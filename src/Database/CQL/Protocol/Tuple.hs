-- This Source Code Form is subject to the terms of the Mozilla Public
-- License, v. 2.0. If a copy of the MPL was not distributed with this
-- file, You can obtain one at http://mozilla.org/MPL/2.0/.

{-# LANGUAGE ScopedTypeVariables  #-}
{-# LANGUAGE TemplateHaskell      #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module Database.CQL.Protocol.Tuple
    ( Some (..)
    , Tuple
    , count
    , check
    , tuple
    , store
    ) where

import Control.Applicative
import Data.Serialize
import Data.Tagged
import Data.Word
import Database.CQL.Protocol.Class
import Database.CQL.Protocol.Codec
import Database.CQL.Protocol.Types
import Database.CQL.Protocol.Tuple.TH

genInstances 24
