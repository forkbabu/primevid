.class public Lorg/apache/xmlrpc/serializer/SerializableSerializer;
.super Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;


# static fields
.field private static final EX_SERIALIZABLE_TAG:Ljava/lang/String; = "ex:serializable"

.field public static final SERIALIZABLE_TAG:Ljava/lang/String; = "serializable"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V
    .locals 8
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

    const-string v3, "ex:serializable"

    const-string v4, "serializable"

    invoke-interface {p1, v2, v4, v3, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const/16 v0, 0x400

    new-array v0, v0, [C

    new-instance v5, Lo/a/b/a/b/e$e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7, p1}, Lo/a/b/a/b/e$e;-><init>([CILjava/lang/String;Lorg/xml/sax/ContentHandler;)V

    :try_start_0
    new-instance v0, Lo/a/b/a/b/e$d;

    invoke-direct {v0, v5}, Lo/a/b/a/b/e$d;-><init>(Lo/a/b/a/b/e$c;)V

    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Lo/a/b/a/b/e$f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v2, v4, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
.end method
