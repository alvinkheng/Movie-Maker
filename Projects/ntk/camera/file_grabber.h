/**
 * This file is part of the nestk library.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * Author: Nicolas Burrus <nicolas.burrus@uc3m.es>, (C) 2010
 */

#ifndef FILE_GRABBER_H
#define FILE_GRABBER_H

#include "rgbd_grabber.h"

#include <QDir>
#include <QStringList>

namespace ntk
{

/*!
 * Fake RGB-D grabber reading images from viewXXXX directories.
 */
class FileGrabber : public RGBDGrabber
{
public:
  /*!
   * Initialize the file grabber from a given path.
   * \param path viewXXXX directory or directory
   *        containing a set of viewXXXX dirs.
   * \param is_directory whether path is a one viewXXXX directory
   *        or should be interpreted as a set of viewXXXX dirs.
   */
  FileGrabber(const std::string& path, bool is_directory);
    bool setCurrentImageIndex(int index) { 
        if (index >= m_image_list.size()) {
            return false;
        }
        m_current_image_index = index;
        return true;
    }
    bool incrementCurrentImageIndex() {
        m_current_image_index++;
        if (m_current_image_index >= m_image_list.size()) {
            m_current_image_index = 0;
            return false;
        }
        return true;
    }
    
    void setFilePath(QDir path) {
        m_path = path;
        m_image_list = m_path.entryList(QStringList("view????*"), QDir::Dirs, QDir::Name);
        ntk_ensure(!m_image_list.empty(), "No view???? images in given directory.");
        m_image_list_size = m_image_list.size();

    }
    
    int getImageListSize() {
        return m_image_list_size;
    }
    
    int getCurrentImageIndex() {
        return m_current_image_index;
    }

protected:
  virtual void run();

private:
  QDir m_path;
  QStringList m_image_list;
  RGBDImage m_buffer_image;
  int m_current_image_index;
  bool m_is_directory;
    uint64 m_prevFrameStartTime;
    int m_image_list_size;
};

} // ntk

#endif // FILE_GRABBER_H
