.class public Lorg/apache/xmlrpc/parser/MapParser;
.super Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;


# instance fields
.field private doneValue:Z

.field private inName:Z

.field private inValue:Z

.field private level:I

.field private map:Ljava/util/Map;

.field private nameBuffer:Ljava/lang/StringBuffer;

.field private nameObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Lo/a/b/a/b/f;Lorg/apache/xmlrpc/common/TypeFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;-><init>(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Lo/a/b/a/b/f;Lorg/apache/xmlrpc/common/TypeFactory;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->level:I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameBuffer:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method protected addResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->inName:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameObject:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameObject:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/xmlrpc/parser/MapParser;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->map:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameObject:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lorg/xml/sax/SAXParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Duplicate name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object v0

    const-string v1, "Invalid state: Expected name"

    invoke-direct {p1, v1, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1
.end method

.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->inName:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->inValue:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->characters([CII)V

    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->level:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->level:I

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->inName:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->inValue:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->endValueTag()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->inName:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->inName:Z

    iget-object p2, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameObject:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameObject:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->getDocumentLocator()Lorg/xml/sax/Locator;

    move-result-object p2

    const-string p3, "Unexpected non-whitespace character in member name"

    invoke-direct {p1, p3, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1

    :cond_5
    iget-boolean p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->inValue:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->endValueTag()V

    iput-boolean v1, p0, Lorg/apache/xmlrpc/parser/MapParser;->doneValue:Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->map:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/xmlrpc/parser/TypeParserImpl;->setResult(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->inName:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlrpc/parser/MapParser;->characters([CII)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->ignorableWhitespace([CII)V

    :goto_0
    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startDocument()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->level:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/xmlrpc/parser/MapParser;->map:Ljava/util/Map;

    iput-boolean v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->inName:Z

    iput-boolean v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->inValue:Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->level:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xmlrpc/parser/MapParser;->level:I

    const-string v1, ""

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    const-string v4, "value"

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xmlrpc/parser/MapParser;->inName:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->cfg:Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;

    invoke-interface {p3}, Lorg/apache/xmlrpc/XmlRpcConfig;->isEnabledForExtensions()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-boolean v2, p0, Lorg/apache/xmlrpc/parser/MapParser;->inValue:Z

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startValueTag()V

    goto/16 :goto_0

    :cond_1
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected /name, got "

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
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean p3, p0, Lorg/apache/xmlrpc/parser/MapParser;->doneValue:Z

    if-nez p3, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "name"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameObject:Ljava/lang/Object;

    if-nez p3, :cond_4

    iput-boolean v2, p0, Lorg/apache/xmlrpc/parser/MapParser;->inName:Z

    goto/16 :goto_0

    :cond_4
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected value, got "

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

    if-eqz p3, :cond_b

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameObject:Ljava/lang/Object;

    if-eqz p3, :cond_6

    iput-boolean v2, p0, Lorg/apache/xmlrpc/parser/MapParser;->inValue:Z

    invoke-virtual {p0}, Lorg/apache/xmlrpc/parser/RecursiveTypeParserImpl;->startValueTag()V

    goto/16 :goto_0

    :cond_6
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected name, got "

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

    :cond_7
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected /member, got "

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "member"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->inValue:Z

    iput-boolean p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->inName:Z

    iput-boolean p1, p0, Lorg/apache/xmlrpc/parser/MapParser;->doneValue:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameObject:Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/xmlrpc/parser/MapParser;->nameBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0

    :cond_9
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected member, got "

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

    if-eqz p3, :cond_c

    const-string p3, "struct"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    :goto_0
    return-void

    :cond_c
    new-instance p3, Lorg/xml/sax/SAXParseException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Expected struct, got "

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
