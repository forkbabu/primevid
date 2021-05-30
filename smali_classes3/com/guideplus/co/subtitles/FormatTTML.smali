.class public Lcom/guideplus/co/subtitles/FormatTTML;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/subtitles/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseColor(Ljava/lang/String;Lcom/guideplus/co/subtitles/TimedTextObject;)Ljava/lang/String;
    .locals 13

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ff"

    const-string v2, "nn//"

    const-string v2, "\n\n"

    const-string v3, "ffsfffff"

    const-string v3, "ffffffff"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Unrecoginzed format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string v0, "rgb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ":cemnog crineoodUl r"

    const-string v5, "Unrecoginzed color: "

    if-eqz v0, :cond_8

    const-string v0, "rgba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    const-string v6, "("

    const-string v6, "("

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xff

    const/4 v8, 0x0

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v10, v6, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v12, v6, v11

    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    aget-object v7, v6, v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11

    if-eqz v0, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v4, ""

    const-string v4, ""

    :goto_0
    :try_start_1
    array-length v7, v6

    if-ge v8, v7, :cond_6

    aget-object v7, v6, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v11, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v3, v4

    move-object v3, v4

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v0, "mane"

    const-string v0, "name"

    invoke-static {v0, p1}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v0

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    :goto_2
    return-object v3
.end method

.method private parseTimeExpression(Ljava/lang/String;Lcom/guideplus/co/subtitles/TimedTextObject;Lorg/w3c/dom/Document;)I
    .locals 10

    const/4 v9, 0x0

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x3

    const-string v1, "ttp:frameRate"

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    array-length p2, p1

    const/4 v9, 0x1

    const/high16 v0, 0x447a0000    # 1000.0f

    const v4, 0xea60

    const/4 v9, 0x3

    const v5, 0x36ee80

    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x3

    if-ne p2, v7, :cond_0

    const/4 v9, 0x2

    aget-object p2, p1, v3

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x5

    aget-object p3, p1, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v9, 0x6

    aget-object p1, p1, v6

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-int p2, p2, v5

    const/4 v9, 0x2

    mul-int p3, p3, v4

    const/4 v9, 0x2

    add-int/2addr p2, p3

    const/4 v9, 0x4

    mul-float p1, p1, v0

    const/4 v9, 0x4

    float-to-int p1, p1

    add-int v3, p2, p1

    goto/16 :goto_2

    :cond_0
    array-length p2, p1

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-ne p2, v8, :cond_8

    const/4 v9, 0x5

    const/16 p2, 0x19

    const/4 v9, 0x5

    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p3

    const/4 v9, 0x4

    invoke-interface {p3, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p3

    const/4 v9, 0x3

    if-eqz p3, :cond_1

    const/4 v9, 0x2

    invoke-interface {p3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    const/4 v9, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    aget-object p3, p1, v3

    const/4 v9, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v9, 0x0

    aget-object v1, p1, v2

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    aget-object v2, p1, v6

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v9, 0x5

    mul-int p3, p3, v5

    const/4 v9, 0x7

    mul-int v1, v1, v4

    add-int/2addr p3, v1

    const/4 v9, 0x5

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr p3, v2

    const/4 v9, 0x1

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 v9, 0x6

    float-to-int p1, p1

    add-int v3, p3, p1

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x5

    sub-int/2addr v0, v2

    const/4 v9, 0x3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    const/16 v0, 0x2c

    const/16 v2, 0x2e

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v9, 0x1

    const-string p1, "h"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x0

    const-wide p1, 0x414b774000000000L    # 3600000.0

    :goto_0
    const/4 v9, 0x7

    mul-double v4, v4, p1

    :goto_1
    const/4 v9, 0x0

    double-to-int p1, v4

    move v3, p1

    goto/16 :goto_2

    :cond_3
    const-string p1, "m"

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    const-wide p1, 0x40ed4c0000000000L    # 60000.0

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    const-string p1, "s"

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x4

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v9, 0x3

    if-eqz p1, :cond_5

    const/4 v9, 0x5

    mul-double v4, v4, v6

    const/4 v9, 0x7

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    const-string p1, "ms"

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    const-string p1, "f"

    const-string p1, "f"

    const/4 v9, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_8

    const/4 v9, 0x2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x7

    mul-double v4, v4, v6

    const/4 v9, 0x0

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v9, 0x1

    div-double/2addr v4, p1

    double-to-int v3, v4

    goto :goto_2

    :cond_7
    :try_start_2
    const/4 v9, 0x6

    const-string p1, "t"

    const-string p1, "t"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_8

    const/4 v9, 0x0

    const-string p1, "kt:iotRceapt"

    const-string p1, "ttp:tickRate"

    invoke-interface {p3, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    mul-double v4, v4, v6

    const/4 v9, 0x2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p1

    const/4 v9, 0x2

    goto/16 :goto_1

    :catch_1
    :cond_8
    :goto_2
    const/4 v9, 0x3

    return v3
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/guideplus/co/subtitles/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "betsl"

    const-string v0, "style"

    const-string v2, ""

    new-instance v3, Lcom/guideplus/co/subtitles/TimedTextObject;

    invoke-direct {v3}, Lcom/guideplus/co/subtitles/TimedTextObject;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    iput-object v4, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->fileName:Ljava/lang/String;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Element;->normalize()V

    const-string v5, "emtittb:t"

    const-string v5, "ttm:title"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->title:Ljava/lang/String;

    :cond_0
    const-string v5, "ttm:copyright"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->copyrigth:Ljava/lang/String;

    :cond_1
    const-string v5, "ecd:stmt"

    const-string v5, "ttm:desc"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->description:Ljava/lang/String;

    :cond_2
    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const-string v7, "p"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "yidr laipeohet  pn n sri gdneeni,u  ei e /cttfeteo.tte e/aeSteiritno  dzbaoitrnnyflnnlbedlo iccygrasa entnrsi"

    const-string v9, "Styling attributes are only recognized inside a style definition, to be referenced later in the captions.\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "end"

    const-string v10, "end"

    if-ge v8, v9, :cond_19

    :try_start_1
    new-instance v9, Lcom/guideplus/co/subtitles/Style;

    invoke-static {}, Lcom/guideplus/co/subtitles/Style;->defaultID()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v12

    const-string v13, "di"

    const-string v13, "id"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    :cond_3
    const-string v13, "xml:id"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    :cond_4
    invoke-interface {v12, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Lcom/guideplus/co/subtitles/Style;

    iget-object v9, v9, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    iget-object v15, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/guideplus/co/subtitles/Style;

    invoke-direct {v14, v9, v13}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    move-object v9, v14

    :cond_5
    const-string v13, "tts:backgroundColor"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v3}, Lcom/guideplus/co/subtitles/FormatTTML;->parseColor(Ljava/lang/String;Lcom/guideplus/co/subtitles/TimedTextObject;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    :cond_6
    const-string v13, "tlttrsoc:"

    const-string v13, "tts:color"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v3}, Lcom/guideplus/co/subtitles/FormatTTML;->parseColor(Ljava/lang/String;Lcom/guideplus/co/subtitles/TimedTextObject;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    :cond_7
    const-string v13, "tts:fontFamily"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/guideplus/co/subtitles/Style;->font:Ljava/lang/String;

    :cond_8
    const-string v13, "tts:fontSize"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/guideplus/co/subtitles/Style;->fontSize:Ljava/lang/String;

    :cond_9
    const-string v13, "tts:fontStyle"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, "normal"

    if-eqz v13, :cond_c

    :try_start_2
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    const-string v11, "italic"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "oisebql"

    const-string v15, "oblique"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    iput-boolean v6, v9, Lcom/guideplus/co/subtitles/Style;->italic:Z

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/guideplus/co/subtitles/Style;->italic:Z

    :cond_c
    :goto_2
    const-string v11, "tts:fontWeight"

    invoke-interface {v12, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v15, "blod"

    const-string v15, "bold"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    iput-boolean v13, v9, Lcom/guideplus/co/subtitles/Style;->bold:Z

    goto :goto_3

    :cond_d
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    iput-boolean v6, v9, Lcom/guideplus/co/subtitles/Style;->bold:Z

    :cond_e
    :goto_3
    const-string v11, "ta:myotcpst"

    const-string v11, "tts:opacity"

    invoke-interface {v12, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_12

    :try_start_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v15, v11, v14

    if-lez v15, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_f
    cmpg-float v14, v11, v13

    if-gez v14, :cond_10

    const/4 v11, 0x0

    :cond_10
    :goto_4
    const/high16 v13, 0x437f0000    # 255.0f

    mul-float v11, v11, v13

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x2

    if-ge v13, v14, :cond_11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0"

    const-string v14, "0"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v9, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v15, 0x6

    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v9, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_12
    :try_start_4
    const-string v11, "tts:textAlign"

    invoke-interface {v12, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "telf"

    const-string v14, "left"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "start"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "right"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_14
    const-string v10, "trtbogoito-h"

    const-string v10, "bottom-right"

    iput-object v10, v9, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_6

    :cond_15
    :goto_5
    const-string v10, "ottlobmbfe-"

    const-string v10, "bottom-left"

    iput-object v10, v9, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    :cond_16
    :goto_6
    const-string v10, "a:ttDsbttrctoniexe"

    const-string v10, "tts:textDecoration"

    invoke-interface {v12, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v12, "nelireutn"

    const-string v12, "underline"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/guideplus/co/subtitles/Style;->underline:Z

    goto :goto_7

    :cond_17
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "noUnderline"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    iput-boolean v6, v9, Lcom/guideplus/co/subtitles/Style;->underline:Z

    :cond_18
    :goto_7
    iget-object v10, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v11, v9, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_19
    const/4 v5, 0x0

    :goto_8
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v5, v8, :cond_25

    new-instance v8, Lcom/guideplus/co/subtitles/Caption;

    invoke-direct {v8}, Lcom/guideplus/co/subtitles/Caption;-><init>()V

    iput-object v2, v8, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-interface {v7, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v11

    const-string v12, "begin"

    invoke-interface {v11, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    new-instance v13, Lcom/guideplus/co/subtitles/Time;

    invoke-direct {v13, v2, v2}, Lcom/guideplus/co/subtitles/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    new-instance v13, Lcom/guideplus/co/subtitles/Time;

    invoke-direct {v13, v2, v2}, Lcom/guideplus/co/subtitles/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    if-eqz v12, :cond_1a

    iget-object v13, v8, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/guideplus/co/subtitles/FormatTTML;->parseTimeExpression(Ljava/lang/String;Lcom/guideplus/co/subtitles/TimedTextObject;Lorg/w3c/dom/Document;)I

    move-result v12

    iput v12, v13, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :cond_1a
    invoke-interface {v11, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_1b

    iget-object v13, v8, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/guideplus/co/subtitles/FormatTTML;->parseTimeExpression(Ljava/lang/String;Lcom/guideplus/co/subtitles/TimedTextObject;Lorg/w3c/dom/Document;)I

    move-result v12

    iput v12, v13, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    goto :goto_9

    :cond_1b
    const-string v12, "udr"

    const-string v12, "dur"

    invoke-interface {v11, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-object v13, v8, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    iget-object v14, v8, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v14, v14, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/guideplus/co/subtitles/FormatTTML;->parseTimeExpression(Ljava/lang/String;Lcom/guideplus/co/subtitles/TimedTextObject;Lorg/w3c/dom/Document;)I

    move-result v12

    add-int/2addr v14, v12

    iput v14, v13, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_1c
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v11, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-object v13, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/guideplus/co/subtitles/Style;

    if-eqz v13, :cond_1d

    iput-object v13, v8, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    goto :goto_b

    :cond_1d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "e: ucertpeierdgonz edlefyec nns"

    const-string v14, "unrecoginzed style referenced: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n\n"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    :cond_1e
    :goto_b
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v14, " r>t/b"

    const-string v14, "<br />"

    if-ge v11, v13, :cond_21

    :try_start_5
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#text"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v8, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    goto :goto_d

    :cond_1f
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "br"

    const-string v15, "br"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    :cond_20
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_21
    iget-object v9, v8, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v9, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v12, 0x0

    :cond_22
    if-eqz v12, :cond_24

    iget-object v9, v8, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v9, v9, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :goto_e
    iget-object v11, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_23
    iget-object v11, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_25
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/guideplus/co/subtitles/TimedTextObject;->built:Z

    return-object v3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Lcom/guideplus/co/subtitles/FatalParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "r sui pngsrEarngi:r or"

    const-string v4, "Error during parsing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/guideplus/co/subtitles/FatalParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v2

    :goto_10
    goto :goto_f
.end method

.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/guideplus/co/subtitles/FatalParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/subtitles/FormatTTML;->toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[Ljava/lang/String;
    .locals 11

    iget-boolean v0, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->built:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x5

    return-object p1

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1e

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    const/4 v10, 0x2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x1

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v10, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<tt xml:lang=\""

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->language:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/l/m.//mh//l#t:nnssxtr/tml>lg3gwltpowg rp/xwshoi/wtmn/ //ns/tntw.m/./wt/ttswt=/s/.3w=:y"

    const-string v4, "\" xmlns=\"http://www.w3.org/ns/ttml\" xmlns:tts=\"http://www.w3.org/ns/ttml#styling\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v3, 0x3

    const/4 v10, 0x3

    const-string v4, "/de>otah"

    const-string v4, "\t<head>"

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x6

    const/4 v2, 0x4

    const/4 v10, 0x2

    const-string v4, "\t\t<metadata xmlns:ttm=\"http://www.w3.org/ns/ttml#metadata\">"

    const/4 v10, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->title:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->title:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x6

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->fileName:Ljava/lang/String;

    :goto_1
    const/4 v10, 0x4

    const/4 v4, 0x5

    const/4 v10, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t\t\t<ttm:title>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tetlmb>t/<ti"

    const-string v3, "</ttm:title>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x1

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->copyrigth:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v10, 0x4

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t\t\t<ttm:copyright>"

    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v5, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->copyrigth:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v5, "</ttm:copyright>"

    const/4 v10, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x3

    const/4 v4, 0x6

    :cond_3
    const-string v2, "Converted by the Online Subtitle Converter developed by J. David Requejo\n"

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->author:Ljava/lang/String;

    const/4 v10, 0x6

    const-string v5, "/n"

    const-string v5, "\n"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "laiiOnbi y /lngr: fe "

    const-string v2, "\n Original file by: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->author:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v10, 0x0

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->description:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v10, 0x6

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->description:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    add-int/lit8 v3, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v6, "d/tc><mt/:t/ttes"

    const-string v6, "\t\t\t<ttm:desc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v2, "tc/td</tpetms:t//"

    const-string v2, "\t\t\t</ttm:desc>"

    const/4 v10, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    const-string v4, "ttt/<m/aettad>a"

    const-string v4, "\t\t</metadata>"

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x0

    const-string v4, "\t\t<styling>"

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x1

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x4

    const-string v5, "//"

    const-string v5, "\""

    const/4 v10, 0x6

    if-eqz v4, :cond_f

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Lcom/guideplus/co/subtitles/Style;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v7, "\t\t\t<style xml:id=\""

    const/4 v10, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v7, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    iget-object v7, v4, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v7, :cond_6

    const/4 v10, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v6, " tts:color=\"#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const/4 v10, 0x3

    iget-object v7, v4, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tts:backgroundColor=\"#"

    const/4 v10, 0x3

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v6, v4, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    const/4 v10, 0x6

    iget-object v7, v4, Lcom/guideplus/co/subtitles/Style;->font:Ljava/lang/String;

    if-eqz v7, :cond_8

    const/4 v10, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v6, "ttsymlFnf/i=t/os :"

    const-string v6, " tts:fontFamily=\""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v6, v4, Lcom/guideplus/co/subtitles/Style;->font:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    const/4 v10, 0x1

    iget-object v7, v4, Lcom/guideplus/co/subtitles/Style;->fontSize:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v6, ":etmtfn =ts/i/oz"

    const-string v6, " tts:fontSize=\""

    const/4 v10, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/guideplus/co/subtitles/Style;->fontSize:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    const/4 v10, 0x2

    iget-boolean v5, v4, Lcom/guideplus/co/subtitles/Style;->italic:Z

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v6, "tcyiont/ttetlsf S/:l/oi=/"

    const-string v6, " tts:fontStyle=\"italic\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    const/4 v10, 0x5

    iget-boolean v5, v4, Lcom/guideplus/co/subtitles/Style;->bold:Z

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onttdbe/ tt:i/gl=h/osf/W"

    const-string v6, " tts:fontWeight=\"bold\""

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    const/4 v10, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tts:textAlign=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    iget-object v6, v4, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v7, "left"

    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_c

    const/4 v10, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "left\""

    const/4 v10, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    goto :goto_3

    :cond_c
    const/4 v10, 0x5

    iget-object v6, v4, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v7, "hbitg"

    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_d

    const/4 v10, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tg//irt"

    const-string v5, "rigth\""

    const/4 v10, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    goto :goto_3

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v5, "center\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v10, 0x7

    iget-boolean v4, v4, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v10, 0x2

    if-eqz v4, :cond_e

    const/4 v10, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v5, "eidn:o//ptt/t=rct atnexeslDe/riuo"

    const-string v5, " tts:textDecoration=\"underline\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_e
    const/4 v10, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v5, " >/"

    const-string v5, " />"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v5

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x4

    const-string v4, "\t\t</styling>"

    const/4 v10, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    const-string v4, "t>ehdat</"

    const-string v4, "\t</head>"

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x2

    add-int/lit8 v2, v3, 0x1

    const/4 v10, 0x3

    const-string v4, "\t<body>"

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x5

    const-string v4, "\t\t<div>"

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Lcom/guideplus/co/subtitles/Caption;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v6, "bts //e<=npt/tg//"

    const-string v6, "\t\t\t<p begin=\""

    const/4 v10, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    const/4 v10, 0x0

    const-string v7, "hh:mm:ss,ms"

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v8, 0x2e

    const/16 v9, 0x2c

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ednm// "

    const-string v4, " end=\""

    const/4 v10, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    const/4 v10, 0x7

    invoke-virtual {v4, v7}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    iget-object v6, v2, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    const/4 v10, 0x5

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "t/ yosel/"

    const-string v4, " style=\""

    const/4 v10, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v4, v2, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    iget-object v4, v4, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    const/4 v10, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " >"

    const-string v4, " >"

    const/4 v10, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, v2, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/>p<nb"

    const-string v2, "</p>\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v4

    move v3, v4

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_11
    const/4 v10, 0x0

    add-int/lit8 p1, v3, 0x1

    const-string v2, "i/tv>/b/t<"

    const-string v2, "\t\t</div>"

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v10, 0x4

    const-string v3, "\t</body>"

    const/4 v10, 0x0

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, v2, 0x1

    const/4 v10, 0x4

    const-string v3, "</tt>"

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, ""

    const-string v2, ""

    const/4 v10, 0x1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [Ljava/lang/String;

    :goto_5
    if-ge v1, p1, :cond_12

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v3, v2, v1

    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    const/4 v10, 0x4

    return-object v2
.end method
