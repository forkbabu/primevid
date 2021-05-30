.class public Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;
.super Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;


# instance fields
.field private inMethodName:Z

.field private level:I

.field private methodName:Ljava/lang/String;

.field private params:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Lorg/apache/xmlrpc/common/TypeFactory;)V
    .locals 1

    new-instance v0, Lo/a/b/a/b/f;

    invoke-direct {v0}, Lo/a/b/a/b/f;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;-><init>(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Lo/a/b/a/b/f;Lorg/apache/xmlrpc/common/TypeFactory;)V

    return-void
.end method


# virtual methods
.method protected addResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->params:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->inMethodName:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->methodName:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p2, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->methodName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->methodName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->characters([CII)V

    :goto_1
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->level:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->level:I

    if-eqz v0, :cond_9

    const-string v2, ""

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "value"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->endValueTag()V

    goto/16 :goto_0

    :cond_1
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected /value, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-direct {v1, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "param"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected /param, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-direct {v1, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3

    :cond_4
    iget-boolean p3, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->inMethodName:Z

    if-eqz p3, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "methodName"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->methodName:Ljava/lang/String;

    if-nez p1, :cond_5

    iput-object v2, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->methodName:Ljava/lang/String;

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->inMethodName:Z

    goto :goto_0

    :cond_6
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected /methodName, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-direct {v1, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3

    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "params"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_0

    :cond_8
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected /params, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-direct {v1, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3

    :cond_9
    :goto_0
    return-void
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->params:Ljava/util/List;

    return-object v0
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startDocument()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->level:I

    iput-boolean v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->inMethodName:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->methodName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->params:Ljava/util/List;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->level:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->level:I

    const-string v1, ""

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "value"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startValueTag()V

    goto/16 :goto_0

    :cond_1
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected value element, got "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "param"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected param element, got "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3

    :cond_4
    iget-object p3, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->methodName:Ljava/lang/String;

    if-nez p3, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "methodName"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iput-boolean v2, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->inMethodName:Z

    goto/16 :goto_0

    :cond_5
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected methodName element, got "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3

    :cond_6
    iget-object p3, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->params:Ljava/util/List;

    if-nez p3, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "params"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlrpc/parser/XmlRpcRequestParser;->params:Ljava/util/List;

    goto :goto_0

    :cond_7
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected params element, got "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3

    :cond_8
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected /methodCall, got "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "methodCall"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    :goto_0
    return-void

    :cond_a
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected root element \'methodCall\', got "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3
.end method
