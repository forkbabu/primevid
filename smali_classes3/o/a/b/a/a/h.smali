.class public Lo/a/b/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a/b/a/a/g;


# static fields
.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/Writer;

.field private e:Lorg/xml/sax/Locator;

.field private f:Ljava/util/Map;

.field g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/a/b/a/a/h;->g:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x26

    if-eq v2, v3, :cond_2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lo/a/b/a/a/h;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v4, "&#"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v3, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v3, "&apos;"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v3, "&amp;"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v3, "&gt;"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v3, "&lt;"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v3, "&quot;"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/a/b/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/a/b/a/a/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lo/a/b/a/a/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/a/b/a/a/h;->g:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/a/b/a/a/h;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/a/b/a/a/h;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    return-object v0
.end method

.method public a(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/a/b/a/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/a/b/a/a/h;->k:Z

    return-void
.end method

.method public a(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/b/a/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/a/b/a/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/a/b/a/a/h;->i:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/a/b/a/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/a/b/a/a/h;->j:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/b/a/a/h;->i:Z

    return v0
.end method

.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lo/a/b/a/a/h;->i()V

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_6

    aget-char v0, p1, p2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x26

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lo/a/b/a/a/h;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v2, "&#"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v1, "&gt;"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v1, "&lt;"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v1, "&amp;"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/b/a/a/h;->j:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/b/a/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public endDocument()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/b/a/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to flush target writer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/b/a/a/h;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lo/a/b/a/a/h;->g:I

    sub-int/2addr p1, p2

    iput p1, p0, Lo/a/b/a/a/h;->g:I

    :cond_0
    iget-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    if-eqz p1, :cond_3

    :try_start_0
    iget v0, p0, Lo/a/b/a/a/h;->h:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    const-string p2, "/>"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput v1, p0, Lo/a/b/a/a/h;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lo/a/b/a/a/h;->h:I

    if-nez p1, :cond_2

    invoke-direct {p0}, Lo/a/b/a/a/h;->h()V

    :cond_2
    iget-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string p2, "</"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    :goto_0
    iput v1, p0, Lo/a/b/a/a/h;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "xmlns"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/b/a/a/h;->k:Z

    return v0
.end method

.method public g()Lorg/xml/sax/Locator;
    .locals 1

    iget-object v0, p0, Lo/a/b/a/a/h;->e:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/b/a/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lo/a/b/a/a/h;->characters([CII)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lo/a/b/a/a/h;->i()V

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    iget-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string p2, "?>"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lo/a/b/a/a/h;->e:Lorg/xml/sax/Locator;

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Don\'t know how to skip entities"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startDocument()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/a/b/a/a/h;->h:I

    iput v0, p0, Lo/a/b/a/a/h;->g:I

    invoke-virtual {p0}, Lo/a/b/a/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    if-eqz v0, :cond_2

    :try_start_0
    const-string v1, "<?xml version=\"1.0\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/a/b/a/a/h;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v2, " encoding=\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/a/b/a/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/a/b/a/a/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to write XML declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lo/a/b/a/a/h;->i()V

    invoke-virtual {p0}, Lo/a/b/a/a/h;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lo/a/b/a/a/h;->g:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lo/a/b/a/a/h;->h()V

    :cond_0
    iget p1, p0, Lo/a/b/a/a/h;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/a/b/a/a/h;->g:I

    :cond_1
    iget-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    iget-object p1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x22

    const-string p3, "=\""

    const/16 v0, 0x20

    if-eqz p4, :cond_3

    :try_start_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    :goto_0
    if-lez v1, :cond_3

    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v3, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/a/b/a/a/h;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    if-eqz p4, :cond_5

    iget-object p4, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    if-lez p4, :cond_5

    iget-object p4, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lo/a/b/a/a/h;->d:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_5
    iput p2, p0, Lo/a/b/a/a/h;->h:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "xmlns"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lo/a/b/a/a/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
