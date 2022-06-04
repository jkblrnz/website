{-# LANGUAGE OverloadedStrings #-}
import qualified Web.Scotty as S
import qualified Text.Blaze.Html5 as H
import qualified Text.Blaze.Html5.Attributes as A
import Text.Blaze.Html.Renderer.Text

main = S.scotty 3000 $ S.get "/" $ S.html $ renderHtml $
    H.html $
        H.body $ do
            H.p "Hello World!"
