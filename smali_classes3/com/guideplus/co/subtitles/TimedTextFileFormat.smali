.class public interface abstract Lcom/guideplus/co/subtitles/TimedTextFileFormat;
.super Ljava/lang/Object;


# virtual methods
.method public abstract parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/guideplus/co/subtitles/FatalParsingException;
        }
    .end annotation
.end method

.method public abstract toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)Ljava/lang/Object;
.end method
