.class public interface abstract Lorg/apache/xmlrpc/common/TypeFactory;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getParser(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Lo/a/b/a/b/f;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlrpc/parser/TypeParser;
.end method

.method public abstract getSerializer(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Ljava/lang/Object;)Lorg/apache/xmlrpc/serializer/TypeSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method
