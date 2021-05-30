.class public Lcom/guideplus/co/subtitles/FormatASS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/subtitles/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAlignForASS(ZLjava/lang/String;)I
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v1, "ohs-gtipr"

    const-string v1, "top-right"

    const/4 v2, 0x7

    const-string v3, "top-center"

    const/4 v4, 0x6

    const-string v5, "e-tmflto"

    const-string v5, "top-left"

    const/4 v6, 0x5

    const-string v7, "mid-right"

    const-string v8, "-eeiomtrnd"

    const-string v8, "mid-center"

    const/4 v9, 0x3

    const-string v10, "mid-left"

    const-string v11, "ogtttbihmrb-"

    const-string v11, "bottom-right"

    const/4 v12, 0x1

    const/16 v13, 0x9

    const-string v14, "ert-teboonmct"

    const-string v14, "bottom-center"

    const-string v15, "fooe-bttltm"

    const-string v15, "bottom-left"

    const/16 v16, 0x2

    if-eqz p1, :cond_9

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    :goto_0
    return v2

    :cond_9
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v17, 0xa

    if-eqz v15, :cond_a

    const/16 v2, 0x9

    goto :goto_1

    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    const/16 v2, 0xa

    goto :goto_1

    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v2, 0xb

    goto :goto_1

    :cond_d
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v2, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v2, 0x2

    goto :goto_1

    :cond_f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v2, 0x3

    goto :goto_1

    :cond_10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v2, 0x5

    goto :goto_1

    :cond_11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x6

    goto :goto_1

    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    return v2
.end method

.method private getColorsForASS(ZLcom/guideplus/co/subtitles/Style;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    const-string v0, ","

    const-string v0, ","

    const-string v1, ",16777215,0,"

    const/4 v9, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v8, "00"

    const-string v8, "00"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v8, p2, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v8, p2, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v7, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v7, "08"

    const-string v7, "80"

    const/4 v9, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v4, p2, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object p2, p2, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v7, p2, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v7, p2, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    iget-object v8, p2, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v4, p2, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-static {p2, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v9, 0x2

    return-object p1
.end method

.method private getOptionsForASS(ZLcom/guideplus/co/subtitles/Style;)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p2, Lcom/guideplus/co/subtitles/Style;->bold:Z

    const-string v1, "1,-"

    const-string v1, "-1,"

    const/4 v4, 0x6

    const-string v2, ",0"

    const-string v2, "0,"

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    move-object v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v4, 0x4

    iget-boolean v3, p2, Lcom/guideplus/co/subtitles/Style;->italic:Z

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    iget-boolean p1, p2, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, ",,,0,000p010,0"

    const-string p1, "0,100,100,0,0,"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v4, 0x4

    return-object v0
.end method

.method private parseDialogueForASS([Ljava/lang/String;[Ljava/lang/String;FLcom/guideplus/co/subtitles/TimedTextObject;)Lcom/guideplus/co/subtitles/Caption;
    .locals 6

    new-instance v0, Lcom/guideplus/co/subtitles/Caption;

    invoke-direct {v0}, Lcom/guideplus/co/subtitles/Caption;-><init>()V

    const/16 v1, 0x9

    aget-object v1, p1, v1

    const/4 v5, 0x6

    const-string v2, "\\{.*?\\}"

    const-string v3, ""

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "b>rt/<"

    const-string v2, "<br />"

    const/4 v5, 0x6

    const-string v3, "\n"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v3, "\\N"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, v0, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    array-length v2, p2

    if-ge v1, v2, :cond_4

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "Style"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-object v2, p4, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/guideplus/co/subtitles/Style;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iput-object v2, v0, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    iget-object v3, p4, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, "undefined style: "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p4, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    const-string v3, "mcs:mshs:s"

    const-string v3, "h:mm:ss.cs"

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    new-instance v2, Lcom/guideplus/co/subtitles/Time;

    const/4 v5, 0x1

    aget-object v4, p1, v1

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Lcom/guideplus/co/subtitles/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "End"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    new-instance v2, Lcom/guideplus/co/subtitles/Time;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/guideplus/co/subtitles/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    :cond_3
    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x2

    const/high16 p1, 0x42c80000    # 100.0f

    const/4 v5, 0x3

    cmpl-float p2, p3, p1

    const/4 v5, 0x4

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    iget-object p2, v0, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget p4, p2, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    int-to-float p4, p4

    const/4 v5, 0x7

    div-float/2addr p3, p1

    div-float/2addr p4, p3

    const/4 v5, 0x2

    float-to-int p1, p4

    iput p1, p2, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    const/4 v5, 0x7

    iget-object p1, v0, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    const/4 v5, 0x3

    iget p2, p1, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    const/4 v5, 0x3

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :cond_5
    const/4 v5, 0x6

    return-object v0
.end method

.method private parseStyleForASS([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lcom/guideplus/co/subtitles/Style;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    invoke-static {}, Lcom/guideplus/co/subtitles/Style;->defaultID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    array-length v5, v1

    const-string v6, "\n\n"

    if-eq v4, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "incorrectly formated line at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    move-object/from16 v4, p5

    const/4 v5, 0x0

    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_11

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "aemN"

    const-string v8, "Name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "noemnFta"

    const-string v8, "Fontname"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->font:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "osezonit"

    const-string v8, "Fontsize"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->fontSize:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "rPraCbyoomlru"

    const-string v8, "PrimaryColour"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "HGBGBAbARR"

    const-string v8, "&HAABBGGRR"

    const-string v9, "AeGReBitomRldBdaCAdc"

    const-string v9, "decimalCodedAABBGGRR"

    const-string v10, "pB&GRBHR"

    const-string v10, "&HBBGGRR"

    const-string v11, "decimalCodedBBGGRR"

    const-string v12, "&H"

    if-eqz v7, :cond_7

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_5

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v8, v7}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    invoke-static {v9, v7}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10, v7}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    invoke-static {v11, v7}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v13, "oBCuolcart"

    const-string v13, "BackColour"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_9

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v8, v7}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    invoke-static {v9, v7}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10, v7}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-static {v11, v7}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/guideplus/co/subtitles/Style;->backgroundColor:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lBdo"

    const-string v8, "Bold"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lcom/guideplus/co/subtitles/Style;->bold:Z

    goto/16 :goto_2

    :cond_c
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Italic"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lcom/guideplus/co/subtitles/Style;->italic:Z

    goto/16 :goto_2

    :cond_d
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ersenUdni"

    const-string v8, "Underline"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    goto/16 :goto_2

    :cond_e
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "iemmnlgnA"

    const-string v8, "Alignment"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "bottom-right"

    const-string v9, "-eocoroettbmt"

    const-string v9, "bottom-center"

    const-string v10, "ettflb-obto"

    const-string v10, "bottom-left"

    const-string v11, "gttihrb-p"

    const-string v11, "top-right"

    const-string v12, "top-center"

    const-string v13, "top-left"

    const-string v14, "undefined alignment for style at line "

    const-string v15, "mid-right"

    const-string v0, "mid-center"

    const-string v1, "mid-left"

    if-eqz p4, :cond_f

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    iput-object v11, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iput-object v12, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iput-object v13, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iput-object v15, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iput-object v0, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iput-object v1, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iput-object v8, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    iput-object v9, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    iput-object v10, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :cond_f
    packed-switch v7, :pswitch_data_1

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    move-object v4, v0

    goto :goto_2

    :pswitch_a
    iput-object v8, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_b
    iput-object v9, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_c
    iput-object v10, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_d
    iput-object v11, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_e
    iput-object v12, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_f
    iput-object v13, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_10
    iput-object v15, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_11
    iput-object v0, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    goto :goto_2

    :pswitch_12
    iput-object v1, v3, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    :cond_10
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_11
    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public parseFile(Ljava/io/InputStream;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/guideplus/co/subtitles/FormatASS;->parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/guideplus/co/subtitles/TimedTextObject;

    move-result-object p1

    return-object p1
.end method

.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "["

    new-instance v1, Lcom/guideplus/co/subtitles/TimedTextObject;

    invoke-direct {v1}, Lcom/guideplus/co/subtitles/TimedTextObject;-><init>()V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->fileName:Ljava/lang/String;

    new-instance v2, Lcom/guideplus/co/subtitles/Caption;

    invoke-direct {v2}, Lcom/guideplus/co/subtitles/Caption;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "[Script info]"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ":"

    const-string v10, ":"

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "Title:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->title:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v9, "Original Script:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->author:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v9, "eyprSTittpc:"

    const-string v9, "Script Type:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v11, "v4.00+"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "v4.00"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Script version is older than 4.00, it may produce parsing errors."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v9, "Timer:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2c

    const/16 v9, 0x2e

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    const-string v9, "[v4 Styles]"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v11, "r:meleiapoFcantntdtm n ta fx reee io pidoit()"

    const-string v11, "Format: (format definition) expected at line "

    const-string v12, ","

    const-string v12, ","

    const-string v13, "Format:"

    if-nez v9, :cond_f

    :try_start_2
    const-string v9, "[v4 Styles+]"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "se]l[ty+4tv "

    const-string v9, "[v4+ Styles]"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v14, "[ess]Evt"

    const-string v14, "[Events]"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "donmtO/aa,nlvtvl o aelyrnend ieg/ eegtd.d  ser ro eeonsrseeiu lcrninah"

    const-string v14, "Only dialogue events are considered, all other events are ignored.\n\n"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_8

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for the events section\n\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_8
    :try_start_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    add-int/2addr v8, v2

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "Dialogue:"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    :try_start_5
    invoke-direct {v15, v9, v5, v6, v1}, Lcom/guideplus/co/subtitles/FormatASS;->parseDialogueForASS([Ljava/lang/String;[Ljava/lang/String;FLcom/guideplus/co/subtitles/TimedTextObject;)Lcom/guideplus/co/subtitles/Caption;

    move-result-object v9

    iget-object v11, v9, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v11, v11, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :goto_5
    iget-object v13, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    iget-object v13, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v15, p0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    goto/16 :goto_b

    :cond_c
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "t[sFon]"

    const-string v10, "[Fonts]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "]hiGpbs[ca"

    const-string v10, "[Graphics]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Unrecognized section: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " all information there is ignored."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_e
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " isTneb ehot"

    const-string v10, "The section "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not supported for conversion, all information there will be lost.\n\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_f

    :catch_0
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    goto/16 :goto_d

    :cond_f
    :goto_8
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    const-string v9, "+"

    const-string v9, "+"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v7, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ScriptType should be set to v4:00+ in the [Script Info] section.\n\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    const/4 v7, 0x1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for the styles section\n\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    :goto_9
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    add-int/2addr v8, v2

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "ttlSye"

    const-string v11, "Style:"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object v15, v5

    move/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/guideplus/co/subtitles/FormatASS;->parseStyleForASS([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lcom/guideplus/co/subtitles/Style;

    move-result-object v9

    iget-object v11, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v13, v9, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v11, v13, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    goto :goto_a

    :cond_13
    :goto_b
    move-object v5, v9

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v1}, Lcom/guideplus/co/subtitles/TimedTextObject;->cleanUnusedStyles()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_1
    :goto_d
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "p nn/ nap  mlo ,di islnmbfftaaeidentceyecnpeu l et.s/epcot oxeo"

    const-string v4, "unexpected end of file, maybe last caption is not complete.\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :goto_e
    iput-boolean v2, v1, Lcom/guideplus/co/subtitles/TimedTextObject;->built:Z

    return-object v1

    :goto_f
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/guideplus/co/subtitles/FatalParsingException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/subtitles/FormatASS;->toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[Ljava/lang/String;
    .locals 12

    iget-boolean v0, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->built:Z

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v11, 0x4

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x1e

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    const/4 v11, 0x0

    add-int/2addr v1, v2

    const/4 v11, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "cpifr[]tIt Sn"

    const-string v2, "[Script Info]"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Title: "

    const/4 v11, 0x6

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->title:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->title:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->fileName:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x7

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "O srpSn :tlcaigri"

    const-string v2, "Original Script: "

    const/4 v11, 0x3

    iget-object v4, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->author:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->author:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "knomnUw"

    const-string v2, "Unknown"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v11, 0x7

    const/4 v4, 0x3

    const/4 v11, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->copyrigth:Ljava/lang/String;

    const-string v3, " ;"

    const-string v3, "; "

    if-eqz v2, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->copyrigth:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x3

    const/4 v4, 0x4

    :cond_5
    const/4 v11, 0x3

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->description:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_6

    const/4 v11, 0x0

    add-int/lit8 v2, v4, 0x1

    const/4 v11, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->description:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    :cond_6
    const/4 v11, 0x5

    add-int/lit8 v2, v4, 0x1

    const-string v3, "; Converted by the Online Subtitle Converter developed by J. David Requejo"

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->useASSInsteadOfSSA:Z

    const/4 v11, 0x5

    if-eqz v3, :cond_7

    const/4 v11, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v11, 0x3

    const-string v4, "Script Type: V4.00+"

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v2, 0x1

    const/4 v11, 0x5

    const-string v4, "Script Type: V4.00"

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    const/4 v11, 0x6

    add-int/lit8 v2, v3, 0x1

    const/4 v11, 0x6

    const-string v4, "nlClom:olasNiirso "

    const-string v4, "Collisions: Normal"

    const/4 v11, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x6

    add-int/lit8 v3, v2, 0x1

    const-string v4, "Timer: 100,0000"

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->useASSInsteadOfSSA:Z

    if-eqz v2, :cond_8

    add-int/lit8 v2, v3, 0x1

    const/4 v11, 0x4

    const-string v4, "WrapStyle: 1"

    const/4 v11, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x1

    move v3, v2

    move v3, v2

    :cond_8
    const/4 v11, 0x1

    add-int/lit8 v2, v3, 0x1

    const-string v4, ""

    const/4 v11, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->useASSInsteadOfSSA:Z

    const/4 v11, 0x3

    if-eqz v3, :cond_9

    const/4 v11, 0x3

    add-int/lit8 v3, v2, 0x1

    const-string v5, "[V4+ Styles]"

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v2, 0x1

    const/4 v11, 0x1

    const-string v5, "[V4 Styles]"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_5
    const/4 v11, 0x6

    iget-boolean v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->useASSInsteadOfSSA:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    add-int/lit8 v2, v3, 0x1

    const-string v5, "Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, OutlineColour, BackColour, Bold, Italic, Underline, StrikeOut, ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, Encoding"

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v11, 0x5

    add-int/lit8 v2, v3, 0x1

    const/4 v11, 0x5

    const-string v5, "Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, TertiaryColour, BackColour, Bold, Italic, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, AlphaLevel, Encoding"

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_6
    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, Lcom/guideplus/co/subtitles/Style;

    const/4 v11, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Style: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v7, v5, Lcom/guideplus/co/subtitles/Style;->font:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v7, v5, Lcom/guideplus/co/subtitles/Style;->fontSize:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->useASSInsteadOfSSA:Z

    const/4 v11, 0x2

    invoke-direct {p0, v6, v5}, Lcom/guideplus/co/subtitles/FormatASS;->getColorsForASS(ZLcom/guideplus/co/subtitles/Style;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-boolean v6, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->useASSInsteadOfSSA:Z

    const/4 v11, 0x2

    invoke-direct {p0, v6, v5}, Lcom/guideplus/co/subtitles/FormatASS;->getOptionsForASS(ZLcom/guideplus/co/subtitles/Style;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v6, ",,12,b"

    const-string v6, "1,2,2,"

    const/4 v11, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->useASSInsteadOfSSA:Z

    const/4 v11, 0x6

    iget-object v5, v5, Lcom/guideplus/co/subtitles/Style;->textAlign:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lcom/guideplus/co/subtitles/FormatASS;->getAlignForASS(ZLjava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v5, "0,0,0,b"

    const-string v5, ",0,0,0,"

    const/4 v11, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    iget-boolean v6, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->useASSInsteadOfSSA:Z

    if-nez v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v5, ",0"

    const-string v5, "0,"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b
    const/4 v11, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v5, "0"

    const-string v5, "0"

    const/4 v11, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    add-int/lit8 v6, v2, 0x1

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v6

    move v2, v6

    goto/16 :goto_7

    :cond_c
    const/4 v11, 0x5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x2

    add-int/lit8 v2, v3, 0x1

    const/4 v11, 0x4

    const-string v5, "[Events]"

    const/4 v11, 0x6

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->useASSInsteadOfSSA:Z

    if-eqz v3, :cond_d

    const/4 v11, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v11, 0x3

    const-string v5, "Sato:t,trMerert fetLnyi,  RMng tEmyg ac gS,,lTa,  a miFr,raMEfi eeNLn,naVt,rxd,"

    const-string v5, "Format: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/4 v11, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v11, 0x1

    const-string v5, "Format: Marked, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_8
    const/4 v11, 0x0

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    check-cast v5, Lcom/guideplus/co/subtitles/Caption;

    const/4 v11, 0x2

    iget v7, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->offset:I

    const/4 v11, 0x1

    if-eqz v7, :cond_e

    iget-object v8, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v9, v8, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    add-int/2addr v9, v7

    const/4 v11, 0x4

    iput v9, v8, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    iget-object v8, v5, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    iget v9, v8, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    const/4 v11, 0x3

    add-int/2addr v9, v7

    iput v9, v8, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v8, "Dialogue: 0,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v8, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    const/4 v11, 0x1

    const-string v9, "h:mm:ss.cs"

    const/4 v11, 0x4

    invoke-virtual {v8, v9}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    const/4 v11, 0x6

    invoke-virtual {v7, v9}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->offset:I

    if-eqz v8, :cond_f

    const/4 v11, 0x0

    iget-object v9, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v10, v9, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    const/4 v11, 0x0

    sub-int/2addr v10, v8

    iput v10, v9, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    const/4 v11, 0x2

    iget-object v9, v5, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    iget v10, v9, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    const/4 v11, 0x4

    sub-int/2addr v10, v8

    const/4 v11, 0x6

    iput v10, v9, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :cond_f
    const/4 v11, 0x7

    iget-object v8, v5, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    if-eqz v8, :cond_10

    const/4 v11, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    iget-object v7, v7, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    goto :goto_a

    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "fpDtlua"

    const-string v7, "Default"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v7, ",,0000,0000,0000,,"

    const/4 v11, 0x4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v5, v5, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    const-string v7, "/ <t>r"

    const-string v7, "<br />"

    const/4 v11, 0x2

    const-string v9, "\ufffdN"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const-string v7, "//s>/*<.?"

    const-string v7, "\\<.*?\\>"

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    const v7, 0xfffd

    const/4 v11, 0x4

    const/16 v9, 0x5c

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    add-int/lit8 v7, v3, 0x1

    const/4 v11, 0x5

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x3

    move v3, v7

    move v3, v7

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [Ljava/lang/String;

    :goto_b
    if-ge v1, p1, :cond_12

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x6

    return-object v2
.end method
