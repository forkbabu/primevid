.class public Lorg/apache/xmlrpc/serializer/ByteArraySerializer;
.super Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;


# static fields
.field public static final BASE_64_TAG:Ljava/lang/String; = "base64"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v1, "value"

    const-string v2, ""

    invoke-interface {p1, v2, v1, v1, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v3, "base64"

    invoke-interface {p1, v2, v3, v3, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    check-cast p2, [B

    array-length v0, p2

    if-lez v0, :cond_1

    array-length v0, p2

    const/16 v4, 0x400

    if-lt v0, v4, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v4, v0, 0x4

    :goto_0
    new-array v0, v4, [C

    new-instance v4, Lo/a/b/a/b/e$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5, p1}, Lo/a/b/a/b/e$e;-><init>([CILjava/lang/String;Lorg/xml/sax/ContentHandler;)V

    :try_start_0
    array-length v0, p2

    invoke-virtual {v4, p2, v6, v0}, Lo/a/b/a/b/e$c;->a([BII)V

    invoke-virtual {v4}, Lo/a/b/a/b/e$c;->a()V
    :try_end_0
    .catch Lo/a/b/a/b/e$f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lo/a/b/a/b/e$f;->a()Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p1, v2, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
