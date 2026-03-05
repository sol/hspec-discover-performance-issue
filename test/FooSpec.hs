module FooSpec where

import Test.Hspec

{-# OPAQUE spec #-}
spec :: Spec
spec = do
  it "should be true" $ do
    True `shouldBe` True
