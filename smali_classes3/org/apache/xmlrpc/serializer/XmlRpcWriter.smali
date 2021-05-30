.class public Lorg/apache/xmlrpc/serializer/XmlRpcWriter;
.super Ljava/lang/Object;


# static fields
.field public static final EXTENSIONS_URI:Ljava/lang/String; = "http://ws.apache.org/xmlrpc/namespaces/extensions"

.field private static final ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;


# instance fields
.field private final config:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

.field private final handler:Lorg/xml/sax/ContentHandler;

.field private final typeFactory:Lorg/apache/xmlrpc/common/TypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    sput-object v0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Lorg/xml/sax/ContentHandler;Lorg/apache/xmlrpc/common/TypeFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->config:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

    iput-object p2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    iput-object p3, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->typeFactory:Lorg/apache/xmlrpc/common/TypeFactory;

    return-void
.end method


# virtual methods
.method public write(Lorg/apache/xmlrpc/XmlRpcRequest;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    invoke-interface {p1}, Lorg/apache/xmlrpc/XmlRpcRequest;->getConfig()Lorg/apache/xmlrpc/XmlRpcRequestConfig;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlrpc/XmlRpcConfig;->isEnabledForExtensions()Z

    move-result v0

    const-string v1, "ex"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    const-string v3, "http://ws.apache.org/xmlrpc/namespaces/extensions"

    invoke-interface {v2, v1, v3}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    sget-object v3, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v4, "methodCall"

    const-string v5, ""

    invoke-interface {v2, v5, v4, v4, v3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object v2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    sget-object v3, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v6, "methodName"

    invoke-interface {v2, v5, v6, v6, v3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-interface {p1}, Lorg/apache/xmlrpc/XmlRpcRequest;->getMethodName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-interface {v3, v7, v8, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    iget-object v2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, v5, v6, v6}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    sget-object v3, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v6, "params"

    invoke-interface {v2, v5, v6, v6, v3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-interface {p1}, Lorg/apache/xmlrpc/XmlRpcRequest;->getParameterCount()I

    move-result v2

    :goto_0
    if-ge v8, v2, :cond_1

    iget-object v3, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    sget-object v7, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v9, "param"

    invoke-interface {v3, v5, v9, v9, v7}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-interface {p1, v8}, Lorg/apache/xmlrpc/XmlRpcRequest;->getParameter(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->writeValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v3, v5, v9, v9}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v5, v6, v6}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v5, v4, v4}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public write(Lorg/apache/xmlrpc/XmlRpcRequestConfig;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->write(Lorg/apache/xmlrpc/XmlRpcRequestConfig;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public write(Lorg/apache/xmlrpc/XmlRpcRequestConfig;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    invoke-interface {p1}, Lorg/apache/xmlrpc/XmlRpcConfig;->isEnabledForExtensions()Z

    move-result v0

    const-string v1, "ex"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    const-string v3, "http://ws.apache.org/xmlrpc/namespaces/extensions"

    invoke-interface {v2, v1, v3}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    sget-object v3, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v4, "methodResponse"

    const-string v5, ""

    invoke-interface {v2, v5, v4, v4, v3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object v2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    sget-object v3, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v6, "fault"

    invoke-interface {v2, v5, v6, v6, v3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string p2, "faultCode"

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    move-object p3, v5

    :cond_1
    const-string p2, "faultString"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    instance-of p2, p1, Lorg/apache/xmlrpc/common/XmlRpcStreamRequestConfig;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/apache/xmlrpc/common/XmlRpcStreamRequestConfig;

    invoke-interface {p1}, Lorg/apache/xmlrpc/common/XmlRpcStreamRequestConfig;->isEnabledForExceptions()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p2, Ljava/io/ObjectOutputStream;

    invoke-direct {p2, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string p2, "faultCause"

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->writeValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v5, v6, v6}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v5, v4, v4}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public write(Lorg/apache/xmlrpc/XmlRpcRequestConfig;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    invoke-interface {p1}, Lorg/apache/xmlrpc/XmlRpcConfig;->isEnabledForExtensions()Z

    move-result p1

    const-string v0, "ex"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    const-string v2, "http://ws.apache.org/xmlrpc/namespaces/extensions"

    invoke-interface {v1, v0, v2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    sget-object v2, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v3, "methodResponse"

    const-string v4, ""

    invoke-interface {v1, v4, v3, v3, v2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object v1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    sget-object v2, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v5, "params"

    invoke-interface {v1, v4, v5, v5, v2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    iget-object v1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    sget-object v2, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v6, "param"

    invoke-interface {v1, v4, v6, v6, v2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, p2}, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p2, v4, v6, v6}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p2, v4, v5, v5}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p2, v4, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v0}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method protected writeValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->typeFactory:Lorg/apache/xmlrpc/common/TypeFactory;

    iget-object v1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->config:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

    invoke-interface {v0, v1, p1}, Lorg/apache/xmlrpc/common/TypeFactory;->getSerializer(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Ljava/lang/Object;)Lorg/apache/xmlrpc/serializer/TypeSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xmlrpc/serializer/XmlRpcWriter;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, v1, p1}, Lorg/apache/xmlrpc/serializer/TypeSerializer;->write(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unsupported Java type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
