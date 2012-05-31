<?php

// This file is included several times while import takes place.
// Use the following codesnippet to distinguish between the different events.

if ($importType == REX_A1_IMPORT_ARCHIVE) {
  if ($eventType == REX_A1_IMPORT_EVENT_PRE) {
    // do something before file-archive import
  } elseif ($eventType == REX_A1_IMPORT_EVENT_POST) {
    // do something after file-archive import
  }
} elseif ($importType == REX_A1_IMPORT_DB) {
  if ($eventType == REX_A1_IMPORT_EVENT_PRE) {
    // do something before database import
  } elseif ($eventType == REX_A1_IMPORT_EVENT_POST) {
    // do something after database import
  }
}
