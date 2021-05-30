.class public Lcom/guideplus/co/subtitles/FormatSCC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/subtitles/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private codeChar([C)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    move v5, v3

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_1

    const-string v4, "7f"

    const/4 v5, 0x5

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_2

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7a"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "79"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_2
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "8f"

    const-string v0, "f8"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f7"

    const-string v0, "f7"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "67"

    const-string v0, "76"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "75"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "f4"

    const-string v0, "f4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "73"

    const-string v0, "73"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "f2"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_9
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "f1"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "70"

    const-string v0, "70"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ef"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_c
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "e6"

    const-string v0, "6e"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_d
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6d"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_e
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ec"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_f
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "6b"

    const-string v0, "6b"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ea"

    const-string v0, "ea"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e9"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "86"

    const-string v0, "68"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_13
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "67"

    const-string v0, "67"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_14
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "e6"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "5e"

    const-string v0, "e5"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "64"

    const-string v0, "64"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_17
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e3"

    const-string v0, "e3"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_18
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "62"

    const-string v0, "62"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "16"

    const-string v0, "61"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_0
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0e"

    const-string v0, "e0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_1
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "7c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_2
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fd"

    const-string v0, "df"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "ef"

    const-string v0, "fe"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "e5"

    const-string v0, "5e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "dc"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_6
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bf"

    const-string v0, "fb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_7
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2a"

    const-string v0, "2a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_8
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fd"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "d5"

    const-string v0, "5d"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1a
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b5"

    const-string v0, "5b"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "da"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1c
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "85"

    const-string v0, "58"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "75"

    const-string v0, "57"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1f
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "d6"

    const-string v0, "d6"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_20
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "d5"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_21
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "54"

    const-string v0, "54"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_22
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_23
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "52"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "51"

    const-string v0, "51"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_25
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "d0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_26
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f4"

    const-string v0, "4f"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_27
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "ce"

    const-string v0, "ce"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "cd"

    const-string v0, "cd"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_29
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4c"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cb"

    const-string v0, "cb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_2b
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "4a"

    const-string v0, "4a"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_2c
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "49"

    const-string v0, "49"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2d
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "c8"

    const-string v0, "c8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_2e
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "c7"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "64"

    const-string v0, "46"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_30
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "54"

    const-string v0, "45"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_31
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_32
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "43"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_34
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "c1"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_35
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "40"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_36
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "bf"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_37
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "e3"

    const-string v0, "3e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "d3"

    const-string v0, "3d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "bc"

    const-string v0, "bc"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3a
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "ba"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_3c
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b9"

    const-string v0, "b9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "38"

    const-string v0, "38"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_3e
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "37"

    const-string v0, "37"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6b"

    const-string v0, "b6"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_40
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5b"

    const-string v0, "b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_41
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "34"

    const-string v0, "34"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_42
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "b3"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_43
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "32"

    const-string v0, "32"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_44
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "31"

    const-string v0, "31"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_45
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "0b"

    const-string v0, "b0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_46
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2f"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_47
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ea"

    const-string v0, "ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_48
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_49
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "c2"

    const-string v0, "2c"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ab"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_4b
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "29"

    const-string v0, "29"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "8a"

    const-string v0, "a8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4d
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "a7"

    const-string v0, "a7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_4e
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "62"

    const-string v0, "26"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4f
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "25"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_50
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "4a"

    const-string v0, "a4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_51
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "23"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_52
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a2"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a1"

    const-string v0, "a1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_54
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "20"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x3

    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_1
    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "80 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_a
        0x7c -> :sswitch_9
        0xd1 -> :sswitch_8
        0xe1 -> :sswitch_7
        0xe7 -> :sswitch_6
        0xe9 -> :sswitch_5
        0xed -> :sswitch_4
        0xf1 -> :sswitch_3
        0xf3 -> :sswitch_2
        0xf7 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method private codeText(Lcom/guideplus/co/subtitles/Caption;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v0, "> sr</"

    const-string v0, "<br />"

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    const/16 v2, 0x20

    const/4 v7, 0x5

    if-le v1, v2, :cond_0

    const/4 v7, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, p1, v0

    :cond_0
    const/4 v7, 0x5

    aget-object v1, p1, v0

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const/4 v7, 0x0

    const/4 v3, 0x2

    div-int/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v5, "1340 1340 "

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    rem-int/lit8 v1, v1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v4, p1, v0

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct {p0, v4}, Lcom/guideplus/co/subtitles/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    array-length v4, p1

    const/4 v5, 0x1

    const/4 v7, 0x6

    if-le v4, v5, :cond_4

    const/4 v7, 0x3

    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    if-le v4, v2, :cond_1

    const/4 v7, 0x2

    aget-object v4, p1, v5

    const/4 v7, 0x7

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, p1, v5

    :cond_1
    const/4 v7, 0x0

    aget-object v4, p1, v5

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x4

    rsub-int/lit8 v4, v4, 0x20

    const/4 v7, 0x3

    div-int/2addr v4, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "13e0 13e0 "

    const/4 v7, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    rem-int/lit8 v4, v4, 0x4

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {p0, v1}, Lcom/guideplus/co/subtitles/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    array-length v4, p1

    const/4 v7, 0x2

    if-le v4, v3, :cond_4

    const/4 v7, 0x7

    aget-object v4, p1, v3

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_2

    aget-object v4, p1, v3

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, p1, v3

    :cond_2
    const/4 v7, 0x3

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    rsub-int/lit8 v4, v4, 0x20

    div-int/2addr v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, " 49m404 04"

    const-string v1, "9440 9440 "

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    rem-int/lit8 v4, v4, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {p0, v1}, Lcom/guideplus/co/subtitles/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    array-length v4, p1

    const/4 v7, 0x4

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    aget-object v4, p1, v5

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x6

    if-le v4, v2, :cond_3

    const/4 v7, 0x2

    aget-object v4, p1, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, p1, v5

    :cond_3
    const/4 v7, 0x5

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x5

    sub-int/2addr v2, v0

    const/4 v7, 0x5

    div-int/2addr v2, v3

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v1, "e 04o094 9"

    const-string v1, "94e0 94e0 "

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    rem-int/lit8 v2, v2, 0x4

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-object p1, p1, v5

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/subtitles/FormatSCC;->codeChar([C)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v7, 0x7

    return-object v1
.end method

.method private createSCCStyles(Lcom/guideplus/co/subtitles/TimedTextObject;)V
    .locals 7

    new-instance v0, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x0

    const-string v1, "bihet"

    const-string v1, "white"

    invoke-direct {v0, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v2, "bhwitU"

    const-string v2, "whiteU"

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x4

    iget-object v2, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v3, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v2, Lcom/guideplus/co/subtitles/Style;

    const-string v3, "ttewIhi"

    const-string v3, "whiteUI"

    const/4 v6, 0x5

    invoke-direct {v2, v3, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v0, v2, Lcom/guideplus/co/subtitles/Style;->italic:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x5

    iget-object v3, v2, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x2

    const-string v3, "twpiIe"

    const-string v3, "whiteI"

    invoke-direct {v1, v3, v2}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x5

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v3, "egnet"

    const-string v3, "green"

    invoke-direct {v1, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v4, v3}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iput-object v3, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "eUsgnr"

    const-string v5, "greenU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x3

    iput-boolean v0, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x7

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "greenUI"

    const/4 v6, 0x0

    invoke-direct {v1, v5, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x4

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x5

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "greenI"

    const/4 v6, 0x6

    invoke-direct {v3, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v2, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x7

    const-string v3, "blue"

    const/4 v6, 0x0

    invoke-direct {v1, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    iput-object v3, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x3

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x3

    const-string v5, "uUbml"

    const-string v5, "blueU"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x3

    iput-boolean v0, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v5, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x0

    const-string v5, "lbUIoe"

    const-string v5, "blueUI"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x1

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x2

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x2

    const-string v5, "bbIlu"

    const-string v5, "blueI"

    invoke-direct {v3, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v2, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v3, "cyan"

    invoke-direct {v1, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    iput-object v3, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x2

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "nbaUy"

    const-string v5, "cyanU"

    const/4 v6, 0x4

    invoke-direct {v3, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x0

    iput-boolean v0, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x6

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v5, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x3

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "cyanI"

    invoke-direct {v3, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x2

    iput-boolean v2, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x3

    iget-object v5, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x1

    const-string v3, "red"

    invoke-direct {v1, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    iput-object v3, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x7

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x1

    const-string v5, "Ured"

    const-string v5, "redU"

    const/4 v6, 0x4

    invoke-direct {v3, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v0, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v5, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "redUI"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x5

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x4

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const-string v5, "dIer"

    const-string v5, "redI"

    const/4 v6, 0x4

    invoke-direct {v3, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v2, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x6

    iget-object v5, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v3, "ytwole"

    const-string v3, "yellow"

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v3, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x0

    const-string v5, "lpyleUo"

    const-string v5, "yellowU"

    const/4 v6, 0x6

    invoke-direct {v3, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x2

    iput-boolean v0, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x5

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x7

    const-string v5, "ltwyeIlo"

    const-string v5, "yellowUI"

    invoke-direct {v1, v5, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x2

    const-string v5, "yIsello"

    const-string v5, "yellowI"

    const/4 v6, 0x5

    invoke-direct {v3, v5, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v2, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v5, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const-string v3, "nemmgaa"

    const-string v3, "magenta"

    invoke-direct {v1, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v4, v3}, Lcom/guideplus/co/subtitles/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iput-object v3, v1, Lcom/guideplus/co/subtitles/Style;->color:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v3, Lcom/guideplus/co/subtitles/Style;

    const-string v4, "gaeUoant"

    const-string v4, "magentaU"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    const/4 v6, 0x1

    iput-boolean v0, v3, Lcom/guideplus/co/subtitles/Style;->underline:Z

    const/4 v6, 0x7

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v4, v3, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v1, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x7

    const-string v4, "magentaUI"

    invoke-direct {v1, v4, v3}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v0, v1, Lcom/guideplus/co/subtitles/Style;->italic:Z

    const/4 v6, 0x2

    iget-object v0, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    const/4 v6, 0x7

    iget-object v3, v1, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/guideplus/co/subtitles/Style;

    const/4 v6, 0x2

    const-string v3, "meanIbtg"

    const-string v3, "magentaI"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v1}, Lcom/guideplus/co/subtitles/Style;-><init>(Ljava/lang/String;Lcom/guideplus/co/subtitles/Style;)V

    iput-boolean v2, v0, Lcom/guideplus/co/subtitles/Style;->underline:Z

    iget-object p1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v1, v0, Lcom/guideplus/co/subtitles/Style;->iD:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private decodeChar(B)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/16 v1, 0x2a

    const-string v2, "\ufffd"

    const/4 v3, 0x5

    if-eq p1, v1, :cond_0

    const/4 v3, 0x0

    const/16 v1, 0x5c

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_1

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :pswitch_0
    const-string p1, "|"

    return-object p1

    :cond_0
    :pswitch_1
    const/4 v3, 0x6

    return-object v2

    :cond_1
    const/4 v3, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeSpecialChar(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "\ufffd"

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x1

    return-object p1

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v1, 0x1

    const-string p1, "b0au0/"

    const-string p1, "\u00a0"

    return-object p1

    :pswitch_2
    return-object v0

    :pswitch_3
    const/4 v1, 0x6

    const-string p1, "\u266a"

    return-object p1

    :pswitch_4
    const/4 v1, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private decodeXtChar(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/guideplus/co/subtitles/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v0, Lcom/guideplus/co/subtitles/TimedTextObject;

    invoke-direct {v0}, Lcom/guideplus/co/subtitles/TimedTextObject;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->fileName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1 n_V.StascitC0eCS"

    const-string v6, "Scenarist_SCC V1.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-direct {v1, v0}, Lcom/guideplus/co/subtitles/FormatSCC;->createSCCStyles(Lcom/guideplus/co/subtitles/TimedTextObject;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "mdnllndrpexfoaCOet aly  ew1hCi ab cnr/ act e/ nlt."

    const-string v6, "Only data from CC channel 1 will be extracted.\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    const-string v7, ""

    const-string v7, ""

    move-object v9, v6

    move-object v13, v7

    move-object v13, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v3, "h:m:s:f/fps"

    if-eqz v5, :cond_22

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v10, v10, 0x1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_21

    const-string v8, "t/"

    const-string v8, "\t"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/guideplus/co/subtitles/Time;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    const/16 v16, 0x0

    aget-object v9, v5, v16

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/29.97"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lcom/guideplus/co/subtitles/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const-string v3, " "

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v17

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_20

    aget-object v5, v3, v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v10

    const/16 v10, 0x10

    :try_start_3
    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    and-int/lit16 v5, v5, 0x7f7f

    and-int/lit16 v10, v5, 0x6000

    const-string v19, "ettmaan"

    const-string v19, "magenta"

    const-string v20, "yellow"

    const-string v21, "red"

    const-string v22, "acny"

    const-string v22, "cyan"

    const-string v23, "blue"

    const-string v24, "green"

    const-string v25, "wesih"

    const-string v25, "white"

    if-eqz v10, :cond_2

    if-eqz v11, :cond_1

    const v10, 0xff00

    and-int/2addr v10, v5

    ushr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    if-eqz v12, :cond_0

    move-object/from16 v26, v2

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Lcom/guideplus/co/subtitles/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Lcom/guideplus/co/subtitles/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v27, v12

    move/from16 v27, v12

    goto :goto_2

    :cond_0
    move-object/from16 v26, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v12

    iget-object v12, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Lcom/guideplus/co/subtitles/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Lcom/guideplus/co/subtitles/FormatSCC;->decodeChar(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    :goto_2
    move-object v10, v1

    goto/16 :goto_e

    :cond_1
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v27, v12

    goto :goto_3

    :cond_2
    move-object/from16 v26, v2

    move/from16 v27, v12

    if-nez v5, :cond_3

    iget v2, v8, Lcom/guideplus/co/subtitles/Time;->mseconds:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-double v1, v2

    const-wide v19, 0x4040aef006d56045L    # 33.366700033366705

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v19

    double-to-int v1, v1

    :try_start_5
    iput v1, v8, Lcom/guideplus/co/subtitles/Time;->mseconds:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    const/4 v1, 0x1

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move/from16 v12, v27

    move/from16 v12, v27

    goto/16 :goto_10

    :cond_3
    add-int/lit8 v1, v4, 0x1

    :try_start_6
    array-length v2, v3
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ge v1, v2, :cond_4

    :try_start_7
    aget-object v2, v3, v4

    aget-object v10, v3, v1

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v1

    :cond_4
    and-int/lit16 v1, v5, 0x800

    if-nez v1, :cond_1f

    and-int/lit16 v1, v5, 0x1670

    const/16 v2, 0x1420

    if-ne v1, v2, :cond_11

    and-int/lit16 v1, v5, 0x100

    if-nez v1, :cond_10

    and-int/lit8 v1, v5, 0xf

    if-eqz v1, :cond_f

    const/16 v2, 0x9

    if-eq v1, v2, :cond_e

    const/16 v2, 0xc

    if-eq v1, v2, :cond_b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/4 v2, 0x6

    if-eq v1, v2, :cond_7

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    const/16 v2, 0xe

    if-eq v1, v2, :cond_6

    const/16 v2, 0xf

    if-eq v1, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v1, Lcom/guideplus/co/subtitles/Caption;

    invoke-direct {v1}, Lcom/guideplus/co/subtitles/Caption;-><init>()V

    iput-object v8, v1, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    :goto_4
    const/4 v11, 0x1

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object v6, v1

    goto/16 :goto_e

    :cond_6
    move-object v13, v7

    move-object v13, v7

    goto/16 :goto_6

    :cond_7
    if-eqz v6, :cond_a

    iput-object v8, v6, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "U"

    const-string v1, "U"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v15, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "I"

    const-string v1, "I"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/guideplus/co/subtitles/Style;

    iput-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->style:Lcom/guideplus/co/subtitles/Style;

    iget-object v1, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    iget-object v2, v6, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v2, v2, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v1, Lcom/guideplus/co/subtitles/Caption;

    invoke-direct {v1}, Lcom/guideplus/co/subtitles/Caption;-><init>()V

    iput-object v8, v1, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object v6, v1

    move-object v6, v1

    move-object v13, v7

    move-object v13, v7

    goto/16 :goto_f

    :cond_b
    if-eqz v6, :cond_d

    iput-object v8, v6, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    iget-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v1, v1, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :goto_5
    iget-object v2, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    iget-object v2, v6, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v2, v2, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/guideplus/co/subtitles/Caption;

    invoke-direct {v1}, Lcom/guideplus/co/subtitles/Caption;-><init>()V

    goto/16 :goto_4

    :cond_d
    :goto_6
    move/from16 v12, v27

    move/from16 v12, v27

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    new-instance v1, Lcom/guideplus/co/subtitles/Caption;

    invoke-direct {v1}, Lcom/guideplus/co/subtitles/Caption;-><init>()V

    iput-object v8, v1, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object v6, v1

    goto/16 :goto_f

    :cond_f
    move-object v13, v7

    move-object v13, v7

    const/4 v1, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    move/from16 v12, v27

    move/from16 v12, v27

    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v10, p0

    goto/16 :goto_10

    :cond_11
    if-eqz v11, :cond_1d

    and-int/lit16 v1, v5, 0x1040

    const/16 v2, 0x1040

    if-ne v1, v2, :cond_15

    const-string v1, "<br />"

    if-eqz v27, :cond_12

    :try_start_8
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_12
    if-nez v27, :cond_13

    iget-object v2, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_13
    and-int/lit8 v1, v5, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v9, v5, 0x10

    const/16 v10, 0x10

    if-eq v9, v10, :cond_17

    and-int/lit8 v5, v5, 0xe

    shr-int/2addr v5, v2

    int-to-short v2, v5

    packed-switch v2, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    const/4 v15, 0x1

    goto :goto_c

    :cond_15
    and-int/lit16 v1, v5, 0x1770

    const/16 v2, 0x1120

    if-ne v1, v2, :cond_18

    and-int/lit8 v1, v5, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v5, v5, 0xe

    shr-int/2addr v5, v2

    int-to-short v2, v5

    packed-switch v2, :pswitch_data_1

    goto :goto_a

    :pswitch_1
    const/4 v15, 0x1

    :goto_a
    move-object/from16 v10, p0

    move v14, v1

    move v14, v1

    goto/16 :goto_e

    :pswitch_2
    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move-object/from16 v9, v19

    goto/16 :goto_e

    :pswitch_3
    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move v14, v1

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    goto/16 :goto_e

    :pswitch_4
    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    goto/16 :goto_e

    :pswitch_5
    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    goto/16 :goto_e

    :pswitch_6
    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move-object/from16 v9, v23

    goto/16 :goto_e

    :pswitch_7
    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move v14, v1

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    goto :goto_e

    :cond_17
    :goto_b
    :pswitch_8
    const/4 v15, 0x0

    :goto_c
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    goto :goto_e

    :cond_18
    and-int/lit16 v2, v5, 0x177c

    const/16 v10, 0x1720

    if-ne v2, v10, :cond_19

    goto :goto_d

    :cond_19
    const/16 v2, 0x1130

    if-ne v1, v2, :cond_1b

    and-int/lit8 v1, v5, 0xf

    if-eqz v27, :cond_1a

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v10, p0

    :try_start_a
    invoke-direct {v10, v1}, Lcom/guideplus/co/subtitles/FormatSCC;->decodeSpecialChar(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_1a
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Lcom/guideplus/co/subtitles/FormatSCC;->decodeSpecialChar(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    move-object/from16 v10, p0

    and-int/lit16 v1, v5, 0x1660

    const/16 v2, 0x1220

    if-ne v1, v2, :cond_1e

    and-int/lit16 v1, v5, 0x11f

    if-eqz v27, :cond_1c

    invoke-direct {v10, v13, v1}, Lcom/guideplus/co/subtitles/FormatSCC;->decodeXtChar(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1c
    iget-object v2, v6, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-direct {v10, v2, v1}, Lcom/guideplus/co/subtitles/FormatSCC;->decodeXtChar(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1d
    :goto_d
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    :cond_1e
    :goto_e
    move/from16 v12, v27

    move/from16 v12, v27

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    move-object/from16 v10, p0

    move/from16 v12, v27

    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_10
    add-int/2addr v4, v1

    move-object v1, v10

    move-object v1, v10

    move/from16 v10, v18

    move/from16 v10, v18

    move-object/from16 v2, v26

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    goto/16 :goto_16

    :catch_0
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    goto :goto_12

    :cond_20
    move-object/from16 v26, v2

    move/from16 v18, v10

    move/from16 v18, v10

    move/from16 v27, v12

    move/from16 v27, v12

    goto :goto_11

    :cond_21
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v18, v10

    const/16 v16, 0x0

    :goto_11
    move-object v10, v1

    move-object v10, v1

    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v4, p2

    move-object v1, v10

    move-object v1, v10

    move/from16 v10, v18

    move/from16 v10, v18

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    goto/16 :goto_0

    :catch_1
    move/from16 v18, v10

    move/from16 v18, v10

    :catch_2
    move-object v10, v1

    move-object v10, v1

    :catch_3
    :goto_12
    move/from16 v10, v18

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_16

    :cond_22
    :try_start_b
    new-instance v1, Lcom/guideplus/co/subtitles/Time;

    const-string v2, "99:m99:/5:929952."

    const-string v2, "99:59:59:29/29.97"

    invoke-direct {v1, v3, v2}, Lcom/guideplus/co/subtitles/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    iget-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    if-eqz v1, :cond_24

    iget-object v1, v6, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v1, v1, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :goto_13
    iget-object v2, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    iget-object v1, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    iget-object v2, v6, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v2, v2, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v0}, Lcom/guideplus/co/subtitles/TimedTextObject;->cleanUnusedStyles()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_15

    :cond_25
    :try_start_c
    new-instance v1, Lcom/guideplus/co/subtitles/FatalParsingException;

    const-string v2, "Tl foe/tf a ssSe/i roh/ie eeetn_01 CdVincyste u:d Shi htC.fpeni/l"

    const-string v2, "The fist line should define the file type: \"Scenarist_SCC V1.0\""

    invoke-direct {v1, v2}, Lcom/guideplus/co/subtitles/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_16

    :catch_4
    const/4 v10, 0x1

    :catch_5
    :goto_14
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of file at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "isln/bo ./,pisan lnnoyecac eotte m tbmtap"

    const-string v2, ", maybe last caption is not complete.\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->warnings:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_15
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->built:Z

    return-object v0

    :goto_16
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/guideplus/co/subtitles/FatalParsingException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/subtitles/FormatSCC;->toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public toFile(Lcom/guideplus/co/subtitles/TimedTextObject;)[Ljava/lang/String;
    .locals 14

    iget-boolean v0, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->built:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "Scenarist_SCC V1.0\n"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lcom/guideplus/co/subtitles/Caption;

    invoke-direct {v2}, Lcom/guideplus/co/subtitles/Caption;-><init>()V

    const-string v3, ""

    const-string v3, ""

    iput-object v3, v2, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    new-instance v4, Lcom/guideplus/co/subtitles/Time;

    const-string v5, "h:mm:ss.cs"

    const-string v6, ":00000b0.0"

    const-string v6, "0:00:00.00"

    invoke-direct {v4, v5, v6}, Lcom/guideplus/co/subtitles/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    iget-object p1, p1, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/guideplus/co/subtitles/Caption;

    iget-object v6, v2, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    iget v6, v6, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    iget-object v7, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v8, v7, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    const-string v9, "ms.929ftfhh7::/ms"

    const-string v9, "hh:mm:ss:ff/29.97"

    const-wide v10, 0x4040aef006d56045L    # 33.366700033366705

    if-le v6, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<br />"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    iget-object v2, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v6, v2, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v10

    double-to-int v6, v6

    iput v6, v2, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    invoke-virtual {v6, v9}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t942c 942c "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v7, v6, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "94ae 94ae 9420 9420 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    if-ge v6, v8, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/guideplus/co/subtitles/Caption;->end:Lcom/guideplus/co/subtitles/Time;

    invoke-virtual {v2, v9}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t942c 942c\n\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v7, v6, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    invoke-virtual {v2, v9}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t94ae 94ae 9420 9420 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v7, v6, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    goto :goto_1

    :cond_2
    int-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v10

    double-to-int v2, v12

    iput v2, v7, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    invoke-virtual {v6, v9}, Lcom/guideplus/co/subtitles/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t942c 942c 94ae 94ae 9420 9420 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/guideplus/co/subtitles/Caption;->start:Lcom/guideplus/co/subtitles/Time;

    iget v7, v6, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/guideplus/co/subtitles/Time;->mseconds:I

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/guideplus/co/subtitles/FormatSCC;->codeText(Lcom/guideplus/co/subtitles/Caption;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "8fn880 2p900/ 4f 9420"

    const-string v2, "8080 8080 942f 942f\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v2, v5

    move v4, v6

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [Ljava/lang/String;

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v2
.end method
