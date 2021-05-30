.class public Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;
.super Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;


# instance fields
.field private errorCause:Ljava/lang/Throwable;

.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private isSuccess:Z

.field private level:I


# direct methods
.method public constructor <init>(Lorg/apache/xmlrpc/common/XmlRpcStreamRequestConfig;Lorg/apache/xmlrpc/common/TypeFactory;)V
    .locals 1

    new-instance v0, Lo/a/b/a/b/f;

    invoke-direct {v0}, Lo/a/b/a/b/f;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;-><init>(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Lo/a/b/a/b/f;Lorg/apache/xmlrpc/common/TypeFactory;)V

    return-void
.end method


# virtual methods
.method protected addResult(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->isSuccess:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "faultCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->errorCode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "faultString"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->errorMessage:Ljava/lang/String;

    const-string v0, "faultCause"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    check-cast p1, [B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    iput-object v1, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->errorCause:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void

    :catch_0
    new-instance p1, Lorg/xml/sax/SAXParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid faultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object v0

    const-string v1, "Missing faultCode"

    invoke-direct {p1, v1, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->level:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->level:I

    const-string v2, ""

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const-string v3, "value"

    const-string v4, "Expected /value, got "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->isSuccess:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->endValueTag()V

    goto/16 :goto_1

    :cond_1
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-boolean p3, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->isSuccess:Z

    if-eqz p3, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "param"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_1

    :cond_4
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

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->endValueTag()V

    goto :goto_1

    :cond_6
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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
    iget-boolean p3, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->isSuccess:Z

    if-eqz p3, :cond_8

    const-string p3, "params"

    goto :goto_0

    :cond_8
    const-string p3, "fault"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lorg/xml/sax/SAXParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected /"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " element, got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p3, Ljavax/xml/namespace/QName;

    invoke-direct {p3, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw v0

    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "methodResponse"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    :goto_1
    return-void

    :cond_b
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected /methodResponse element, got "

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
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->errorCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->isSuccess:Z

    return v0
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

    iput v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->level:I

    iput-boolean v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->isSuccess:Z

    iput v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->errorCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->level:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->level:I

    const-string v1, ""

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    const-string v3, "value"

    const-string v4, "Expected value element, got "

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->isSuccess:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startValueTag()V

    goto/16 :goto_0

    :cond_1
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean p3, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->isSuccess:Z

    if-eqz p3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "param"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_0

    :cond_4
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

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startValueTag()V

    goto :goto_0

    :cond_6
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "params"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iput-boolean v2, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->isSuccess:Z

    goto :goto_0

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "fault"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xmlrpc/parser/XmlRpcResponseParser;->isSuccess:Z

    goto :goto_0

    :cond_9
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected params or fault element, got "

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

    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "methodResponse"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    :goto_0
    return-void

    :cond_b
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected methodResponse element, got "

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
