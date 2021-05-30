.class public Lcom/guideplus/co/subtitles/Style;
.super Ljava/lang/Object;


# static fields
.field private static styleCounter:I


# instance fields
.field protected backgroundColor:Ljava/lang/String;

.field protected bold:Z

.field protected color:Ljava/lang/String;

.field protected font:Ljava/lang/String;

.field protected fontSize:Ljava/lang/String;

.field protected iD:Ljava/lang/String;

.field protected italic:Z

.field protected textAlign:Ljava/lang/String;

.field protected underline:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    iget-object p1, p2, Lcom/guideplus/co/subtitles/Style;->font:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/subtitles/Style;->font:Ljava/lang/String;

    iget-object p1, p2, Lcom/guideplus/co/subtitles/Style;->fontSize:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/subtitles/Style;->fontSize:Ljava/lang/String;

    iget-object p1, p2, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    iget-object p1, p2, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    iget-object p1, p2, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/guideplus/co/subtitles/Style;->italic:Z

    iput-boolean p1, p0, Lcom/guideplus/co/subtitles/Style;->italic:Z

    iget-boolean p1, p2, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iput-boolean p1, p0, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-boolean p1, p2, Lcom/guideplus/co/subtitles/Style;->bold:Z

    iput-boolean p1, p0, Lcom/guideplus/co/subtitles/Style;->bold:Z

    return-void
.end method

.method protected static defaultID()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dasflet"

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget v1, Lcom/guideplus/co/subtitles/Style;->styleCounter:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    sput v2, Lcom/guideplus/co/subtitles/Style;->styleCounter:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method protected static getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    const/4 v8, 0x2

    const-string p0, "transparent"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-eqz p0, :cond_0

    const/4 v8, 0x6

    const-string p0, "000m0000"

    const-string p0, "00000000"

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x0

    const-string p0, "black"

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_1

    const/4 v8, 0x7

    const-string p0, "0000of00"

    const-string p0, "000000ff"

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x1

    const-string p0, "vrelsb"

    const-string p0, "silver"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_2

    const-string p0, "c0c0c0ff"

    goto/16 :goto_2

    :cond_2
    const-string p0, "gyar"

    const-string p0, "gray"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v8, 0x5

    const-string p0, "f8f808b0"

    const-string p0, "808080ff"

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x0

    const-string p0, "white"

    const/4 v8, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-eqz p0, :cond_4

    const/4 v8, 0x4

    const-string p0, "ffffffft"

    const-string p0, "ffffffff"

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x4

    const-string p0, "rmpoao"

    const-string p0, "maroon"

    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_5

    const/4 v8, 0x3

    const-string p0, "0t0f0f80"

    const-string p0, "800000ff"

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x6

    const-string p0, "red"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_6

    const-string p0, "0fs00f0f"

    const-string p0, "ff0000ff"

    goto/16 :goto_2

    :cond_6
    const-string p0, "purple"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_7

    const/4 v8, 0x3

    const-string p0, "f08m00f0"

    const-string p0, "800080ff"

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x4

    const-string p0, "ucasofi"

    const-string p0, "fuchsia"

    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "ff00ffff"

    goto/16 :goto_2

    :cond_8
    const-string p0, "eantmba"

    const-string p0, "magenta"

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_9

    const-string p0, "0fff fb0f"

    const-string p0, "ff00ffff "

    goto/16 :goto_2

    :cond_9
    const-string p0, "rntge"

    const-string p0, "green"

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_a

    const/4 v8, 0x7

    const-string p0, "p008ff00"

    const-string p0, "008000ff"

    goto/16 :goto_2

    :cond_a
    const-string p0, "ilem"

    const-string p0, "lime"

    const/4 v8, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "ftf0f000"

    const-string p0, "00ff00ff"

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_b
    const-string p0, "vlsoi"

    const-string p0, "olive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_c

    const-string p0, "808000ff"

    goto/16 :goto_2

    :cond_c
    const-string p0, "yellow"

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-eqz p0, :cond_d

    const/4 v8, 0x3

    const-string p0, "fffmf00f"

    const-string p0, "ffff00ff"

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x7

    const-string p0, "navy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 v8, 0x6

    const-string p0, "8000o0ff"

    const-string p0, "000080ff"

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x1

    const-string p0, "blue"

    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_f

    const-string p0, "0fff0bf0"

    const-string p0, "0000ffff"

    goto/16 :goto_2

    :cond_f
    const-string p0, "teal"

    const/4 v8, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-eqz p0, :cond_10

    const-string p0, "008080ff"

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    const-string p0, "aqua"

    const-string p0, "aqua"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_11

    const/4 v8, 0x1

    const-string p0, "0ffff0bf"

    const-string p0, "00ffffff"

    goto/16 :goto_2

    :cond_11
    const-string p0, "cyan"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-eqz p0, :cond_18

    const/4 v8, 0x2

    const-string p0, "00ffffff "

    goto/16 :goto_2

    :cond_12
    const-string v0, "&HBBGGRR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x5

    const-string v1, "ff"

    const/4 v8, 0x6

    const/4 v2, 0x3

    const/4 v8, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x4

    if-eqz v0, :cond_13

    const/4 v8, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_13
    const-string v0, "BR&GAHAtBR"

    const-string v0, "&HAABBGGRR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v0, :cond_14

    const/4 v8, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    move v8, v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_14
    const-string v0, "mCdaRGcRpedBdloGiB"

    const-string v0, "decimalCodedBBGGRR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_16

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v8, 0x4

    if-ge p1, v4, :cond_15

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_15
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    goto :goto_2

    :cond_16
    const/4 v8, 0x4

    const-string v0, "iBdeaodcdtRAGBmelGAC"

    const-string v0, "decimalCodedAABBGGRR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_18

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v8, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v8, 0x2

    if-ge p1, v7, :cond_17

    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_17
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    goto :goto_2

    :cond_18
    const/4 v8, 0x3

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
