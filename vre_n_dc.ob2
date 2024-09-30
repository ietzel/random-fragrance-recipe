MODULE VRE_DMC;
         IMPORT Oberon, Texts;
  VAR W: Texts.Writer;
  
  PROCEDURE VRE_DMC*;
  BEGIN
    Texts.WriteString(W, "In terms of positive neurochemistry, very repetive excitement increases, depressive campaigns decreases.");
    Texts.WriteLn(W);
    Texts.Append(Oberon.Log, W.buf);
  END World;

BEGIN
  Texts.OpenWriter(W);
END Hello.
