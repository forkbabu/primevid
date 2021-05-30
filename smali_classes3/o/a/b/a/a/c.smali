.class public Lo/a/b/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/b/a/a/c;->c:Z

    return-void
.end method

.method private a(Lorg/xml/sax/ContentHandler;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    instance-of p3, p1, Lorg/xml/sax/ext/LexicalHandler;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lorg/xml/sax/ext/LexicalHandler;

    move-object v0, p3

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1, p3, v1, p2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    :cond_2
    return-void
.end method

.method private d(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/a/b/a/a/c;->d(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/a/b/a/a/c;->e(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    :cond_1
    return-void
.end method

.method private f(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/a/b/a/a/c;->f(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/a/b/a/a/c;->g(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    :cond_0
    return-void
.end method

.method private g(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    invoke-interface {p2, v2, v4}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unable to parse namespace declaration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/16 v3, 0xb

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo/a/b/a/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lorg/xml/sax/ContentHandler;->startDocument()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/a/b/a/a/c;->b(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    if-eqz v0, :cond_12

    invoke-interface {p2}, Lorg/xml/sax/ContentHandler;->endDocument()V

    goto/16 :goto_4

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unknown node type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    instance-of v0, p2, Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {p2, v0, v1, p1}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v2}, Lo/a/b/a/a/c;->a(Lorg/xml/sax/ContentHandler;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Lo/a/b/a/a/c;->a(Lorg/xml/sax/ContentHandler;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0, p1, p2}, Lo/a/b/a/a/c;->b(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    goto/16 :goto_4

    :cond_8
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    invoke-virtual {p0}, Lo/a/b/a/a/c;->a()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-direct {p0, p1, p2}, Lo/a/b/a/a/c;->g(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    :cond_9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_10

    :goto_0
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-interface {v9, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v8, :cond_a

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_a
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "aLocalName is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_d
    move-object v6, v4

    :goto_2
    if-nez v3, :cond_e

    move-object v3, v10

    :cond_e
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v11, "CDATA"

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    invoke-virtual/range {v2 .. v7}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_10
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    move-object v10, v1

    :goto_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v10, v1, v2, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {p0, p1, p2}, Lo/a/b/a/a/c;->b(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v10, v0, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_12

    invoke-direct {p0, p1, p2}, Lo/a/b/a/a/c;->d(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/a/b/a/a/c;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/b/a/a/c;->a:Z

    return v0
.end method

.method protected b(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/a/b/a/a/c;->a(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/a/b/a/a/c;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/b/a/a/c;->b:Z

    return v0
.end method

.method public c(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/b/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/a/b/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/a/b/a/a/c;->f(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/a/b/a/a/c;->a(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {p0}, Lo/a/b/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/a/b/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/a/b/a/a/c;->e(Lorg/w3c/dom/Node;Lorg/xml/sax/ContentHandler;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/a/b/a/a/c;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lo/a/b/a/a/c;->c:Z

    return v0
.end method
