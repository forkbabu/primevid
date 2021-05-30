.class public Lorg/apache/xmlrpc/util/SAXParsers;
.super Ljava/lang/Object;


# static fields
.field private static spf:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlrpc/util/SAXParsers;->spf:Ljavax/xml/parsers/SAXParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    sget-object v0, Lorg/apache/xmlrpc/util/SAXParsers;->spf:Ljavax/xml/parsers/SAXParserFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    :try_start_0
    sget-object v0, Lorg/apache/xmlrpc/util/SAXParsers;->spf:Ljavax/xml/parsers/SAXParserFactory;

    const-string v2, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/xmlrpc/util/SAXParsers;->spf:Ljavax/xml/parsers/SAXParserFactory;

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;
    .locals 1

    sget-object v0, Lorg/apache/xmlrpc/util/SAXParsers;->spf:Ljavax/xml/parsers/SAXParserFactory;

    return-object v0
.end method

.method public static newXMLReader()Lorg/xml/sax/XMLReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlrpc/XmlRpcException;
        }
    .end annotation

    const-string v0, "Unable to create XML parser: "

    :try_start_0
    sget-object v1, Lorg/apache/xmlrpc/util/SAXParsers;->spf:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/apache/xmlrpc/XmlRpcException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/apache/xmlrpc/XmlRpcException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lorg/apache/xmlrpc/XmlRpcException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/apache/xmlrpc/XmlRpcException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static setSAXParserFactory(Ljavax/xml/parsers/SAXParserFactory;)V
    .locals 0

    sput-object p0, Lorg/apache/xmlrpc/util/SAXParsers;->spf:Ljavax/xml/parsers/SAXParserFactory;

    return-void
.end method
