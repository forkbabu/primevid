.class public Lo/a/b/a/a/a;
.super Lo/a/b/a/a/h;


# instance fields
.field private o:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/b/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    iget-object v0, p0, Lo/a/b/a/a/a;->o:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lo/a/b/a/a/h;->a(C)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/b/a/a/h;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->canEncode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lo/a/b/a/a/a;->o:Ljava/nio/charset/CharsetEncoder;

    :cond_1
    invoke-super {p0}, Lo/a/b/a/a/h;->startDocument()V

    return-void
.end method
