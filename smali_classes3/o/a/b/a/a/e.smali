.class public Lo/a/b/a/a/e;
.super Lo/a/b/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/b/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lo/a/b/a/a/d;

    invoke-direct {v3, p0, p4}, Lo/a/b/a/a/d;-><init>(Lo/a/b/a/a/e;Lorg/xml/sax/Attributes;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v3, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v3}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3, v3}, Lo/a/b/a/a/h;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
