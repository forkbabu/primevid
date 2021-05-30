.class public Lorg/apache/xmlrpc/serializer/MapSerializer;
.super Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;


# static fields
.field public static final MEMBER_TAG:Ljava/lang/String; = "member"

.field public static final NAME_TAG:Ljava/lang/String; = "name"

.field public static final STRUCT_TAG:Ljava/lang/String; = "struct"


# instance fields
.field private final config:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

.field private final typeFactory:Lorg/apache/xmlrpc/common/TypeFactory;


# direct methods
.method public constructor <init>(Lorg/apache/xmlrpc/common/TypeFactory;Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlrpc/serializer/MapSerializer;->typeFactory:Lorg/apache/xmlrpc/common/TypeFactory;

    iput-object p2, p0, Lorg/apache/xmlrpc/serializer/MapSerializer;->config:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

    return-void
.end method

.method private writeValue(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlrpc/serializer/MapSerializer;->typeFactory:Lorg/apache/xmlrpc/common/TypeFactory;

    iget-object v1, p0, Lorg/apache/xmlrpc/serializer/MapSerializer;->config:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

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


# virtual methods
.method public write(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V
    .locals 4
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

    const-string v3, "struct"

    invoke-interface {p1, v2, v3, v3, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlrpc/serializer/MapSerializer;->writeData(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V

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

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xmlrpc/serializer/MapSerializer;->writeEntry(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected writeEntry(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v1, "member"

    const-string v2, ""

    invoke-interface {p1, v2, v1, v1, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    sget-object v0, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v3, "name"

    invoke-interface {p1, v2, v3, v3, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object v0, p0, Lorg/apache/xmlrpc/serializer/MapSerializer;->config:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

    invoke-interface {v0}, Lorg/apache/xmlrpc/XmlRpcConfig;->isEnabledForExtensions()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlrpc/serializer/MapSerializer;->writeValue(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1, v0, v4, p2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    :goto_0
    invoke-interface {p1, v2, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lorg/apache/xmlrpc/serializer/MapSerializer;->writeValue(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
