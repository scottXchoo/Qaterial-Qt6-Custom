/**
 * Copyright (C) Olivier Le Doeuff 2019
 * Contact: olivier.ldff@gmail.com
 */

// Qt
import QtQuick
import Qaterial.GraphicalEffects

// Qaterial
import Qaterial as Qaterial

SequentialAnimation
{
  id: _root
  property
  var target
  property double x: 0
  running: false
  NumberAnimation { target: _root.target;property: "x";to: _root.x + 4;duration: 50 } // NumberAnimation
  NumberAnimation { target: _root.target;property: "x";to: _root.x - 4;duration: 50 } // NumberAnimation
  NumberAnimation { target: _root.target;property: "x";to: _root.x;duration: 50 } // NumberAnimation
} // SequentialAnimation
