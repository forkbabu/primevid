.class public Lorg/apache/xmlrpc/serializer/ObjectArraySerializer;
.super Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;


# static fields
.field public static final ARRAY_TAG:Ljava/lang/String; = "array"

.field public static final DATA_TAG:Ljava/lang/String; = "data"


# instance fields
.field private final config:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

.field private final typeFactory:Lorg/apache/xmlrpc/common/TypeFactory;


# direct methods
.method public constructor <init>(Lorg/apache/xmlrpc/common/TypeFactory;Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlrpc/serializer/ObjectArraySerializer;->typeFactory:Lorg/apache/xmlrpc/common/TypeFactory;

    iput-object p2, p0, Lorg/apache/xmlrpc/serializer/ObjectArraySerializer;->config:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

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

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v1, "value"

    const-string v2, ""

    invoke-interface {p1, v2, v1, v1, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v3, "array"

    invoke-interface {p1, v2, v3, v3, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v4, "data"

    invoke-interface {p1, v2, v4, v4, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlrpc/serializer/ObjectArraySerializer;->writeData(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v4, v4}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected writeData(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lorg/apache/xmlrpc/serializer/ObjectArraySerializer;->writeObject(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected writeObject(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlrpc/serializer/ObjectArraySerializer;->typeFactory:Lorg/apache/xmlrpc/common/TypeFactory;

    iget-object v1, p0, Lorg/apache/xmlrpc/serializer/ObjectArraySerializer;->config:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

    invoke-interface {v0, v1, p2}, Lorg/apache/xmlrpc/common/TypeFactory;->getSerializer(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Ljava/lang/Object;)Lorg/apache/xmlrpc/serializer/TypeSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xmlrpc/serializer/TypeSerializer;->write(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unsupported Java type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
