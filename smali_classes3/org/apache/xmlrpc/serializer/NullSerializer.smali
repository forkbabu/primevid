.class public Lorg/apache/xmlrpc/serializer/NullSerializer;
.super Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;


# static fields
.field public static final EX_NIL_TAG:Ljava/lang/String; = "ex:nil"

.field public static final NIL_TAG:Ljava/lang/String; = "nil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object p2, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v0, ""

    const-string v1, "value"

    invoke-interface {p1, v0, v1, v1, p2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    sget-object p2, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v2, "ex:nil"

    const-string v3, "nil"

    const-string v4, "http://ws.apache.org/xmlrpc/namespaces/extensions"

    invoke-interface {p1, v4, v3, v2, p2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-interface {p1, v4, v3, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
