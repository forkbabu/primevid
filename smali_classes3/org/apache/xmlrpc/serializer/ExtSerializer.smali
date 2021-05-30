.class public abstract Lorg/apache/xmlrpc/serializer/ExtSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlrpc/serializer/TypeSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getTagName()Ljava/lang/String;
.end method

.method protected abstract serialize(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method

.method public write(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xmlrpc/serializer/ExtSerializer;->getTagName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlrpc/serializer/ExtSerializer;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v3, ""

    const-string v4, "value"

    invoke-interface {p1, v3, v4, v4, v2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    sget-object v2, Lorg/apache/xmlrpc/serializer/TypeSerializerImpl;->ZERO_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v5, "http://ws.apache.org/xmlrpc/namespaces/extensions"

    invoke-interface {p1, v5, v0, v1, v2}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlrpc/serializer/ExtSerializer;->serialize(Lorg/xml/sax/ContentHandler;Ljava/lang/Object;)V

    invoke-interface {p1, v5, v0, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v4, v4}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
