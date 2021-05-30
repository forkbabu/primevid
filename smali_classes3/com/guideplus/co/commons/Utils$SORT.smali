.class public final enum Lcom/guideplus/co/commons/Utils$SORT;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/commons/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SORT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/guideplus/co/commons/Utils$SORT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/guideplus/co/commons/Utils$SORT;

.field public static final enum FIFTH:Lcom/guideplus/co/commons/Utils$SORT;

.field public static final enum FIRST:Lcom/guideplus/co/commons/Utils$SORT;

.field public static final enum FOURTH:Lcom/guideplus/co/commons/Utils$SORT;

.field public static final enum SECOND:Lcom/guideplus/co/commons/Utils$SORT;

.field public static final enum SIX:Lcom/guideplus/co/commons/Utils$SORT;

.field public static final enum THIRD:Lcom/guideplus/co/commons/Utils$SORT;

.field public static final enum ZERO:Lcom/guideplus/co/commons/Utils$SORT;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v1, 0x0

    const-string v2, "ZERO"

    invoke-direct {v0, v2, v1}, Lcom/guideplus/co/commons/Utils$SORT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guideplus/co/commons/Utils$SORT;->ZERO:Lcom/guideplus/co/commons/Utils$SORT;

    new-instance v0, Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v2, 0x1

    const-string v3, "FIRST"

    invoke-direct {v0, v3, v2}, Lcom/guideplus/co/commons/Utils$SORT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guideplus/co/commons/Utils$SORT;->FIRST:Lcom/guideplus/co/commons/Utils$SORT;

    new-instance v0, Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v3, 0x2

    const-string v4, "SECOND"

    invoke-direct {v0, v4, v3}, Lcom/guideplus/co/commons/Utils$SORT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guideplus/co/commons/Utils$SORT;->SECOND:Lcom/guideplus/co/commons/Utils$SORT;

    new-instance v0, Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v4, 0x3

    const-string v5, "THIRD"

    invoke-direct {v0, v5, v4}, Lcom/guideplus/co/commons/Utils$SORT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guideplus/co/commons/Utils$SORT;->THIRD:Lcom/guideplus/co/commons/Utils$SORT;

    new-instance v0, Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v5, 0x4

    const-string v6, "FOURTH"

    invoke-direct {v0, v6, v5}, Lcom/guideplus/co/commons/Utils$SORT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guideplus/co/commons/Utils$SORT;->FOURTH:Lcom/guideplus/co/commons/Utils$SORT;

    new-instance v0, Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v6, 0x5

    const-string v7, "FIFTH"

    invoke-direct {v0, v7, v6}, Lcom/guideplus/co/commons/Utils$SORT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guideplus/co/commons/Utils$SORT;->FIFTH:Lcom/guideplus/co/commons/Utils$SORT;

    new-instance v0, Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v7, 0x6

    const-string v8, "SIX"

    invoke-direct {v0, v8, v7}, Lcom/guideplus/co/commons/Utils$SORT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/guideplus/co/commons/Utils$SORT;->SIX:Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/guideplus/co/commons/Utils$SORT;

    sget-object v9, Lcom/guideplus/co/commons/Utils$SORT;->ZERO:Lcom/guideplus/co/commons/Utils$SORT;

    aput-object v9, v8, v1

    sget-object v1, Lcom/guideplus/co/commons/Utils$SORT;->FIRST:Lcom/guideplus/co/commons/Utils$SORT;

    aput-object v1, v8, v2

    sget-object v1, Lcom/guideplus/co/commons/Utils$SORT;->SECOND:Lcom/guideplus/co/commons/Utils$SORT;

    aput-object v1, v8, v3

    sget-object v1, Lcom/guideplus/co/commons/Utils$SORT;->THIRD:Lcom/guideplus/co/commons/Utils$SORT;

    aput-object v1, v8, v4

    sget-object v1, Lcom/guideplus/co/commons/Utils$SORT;->FOURTH:Lcom/guideplus/co/commons/Utils$SORT;

    aput-object v1, v8, v5

    sget-object v1, Lcom/guideplus/co/commons/Utils$SORT;->FIFTH:Lcom/guideplus/co/commons/Utils$SORT;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/guideplus/co/commons/Utils$SORT;->$VALUES:[Lcom/guideplus/co/commons/Utils$SORT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getOrigin(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/guideplus/co/commons/Utils$SORT;->getSort(Ljava/lang/String;)Lcom/guideplus/co/commons/Utils$SORT;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private static getSort(Ljava/lang/String;)Lcom/guideplus/co/commons/Utils$SORT;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 v2, 0x0

    const-string v1, "deb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_1
    const/4 v2, 0x2

    const-string v1, "cdn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x3

    const-string v1, "all"

    const-string v1, "all"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x0

    const-string v1, "SD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x9

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "ousdlap"

    const-string v1, "putload"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x7

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x1

    const-string v1, "ooimlegevgd"

    const-string v1, "googlevideo"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "olrooiedgve"

    const-string v1, "googledrive"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :sswitch_7
    const-string v1, "oiddvbpria"

    const-string v1, "rapidvideo"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x6

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const/4 v2, 0x6

    const-string v1, "ogsarebtna"

    const-string v1, "streamango"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const/4 v2, 0x7

    const-string v1, "direct"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x3

    :cond_0
    :goto_0
    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->SIX:Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v2, 0x1

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->SIX:Lcom/guideplus/co/commons/Utils$SORT;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->SIX:Lcom/guideplus/co/commons/Utils$SORT;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->FIFTH:Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v2, 0x7

    return-object p0

    :pswitch_3
    const/4 v2, 0x3

    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->FOURTH:Lcom/guideplus/co/commons/Utils$SORT;

    return-object p0

    :pswitch_4
    const/4 v2, 0x2

    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->THIRD:Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v2, 0x4

    return-object p0

    :pswitch_5
    const/4 v2, 0x7

    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->SECOND:Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v2, 0x1

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->FIRST:Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v2, 0x3

    return-object p0

    :pswitch_7
    const/4 v2, 0x1

    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->FIRST:Lcom/guideplus/co/commons/Utils$SORT;

    return-object p0

    :pswitch_8
    const/4 v2, 0x4

    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->ZERO:Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v2, 0x0

    return-object p0

    :pswitch_9
    const/4 v2, 0x2

    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->ZERO:Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v2, 0x2

    return-object p0

    :cond_1
    sget-object p0, Lcom/guideplus/co/commons/Utils$SORT;->FOURTH:Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v2, 0x1

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_9
        -0x4730aeab -> :sswitch_8
        -0x3316ef01 -> :sswitch_7
        -0x13adc90f -> :sswitch_6
        -0x12b44e1e -> :sswitch_5
        -0xd09a78b -> :sswitch_4
        0xa51 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x1802d -> :sswitch_1
        0x18401 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/guideplus/co/commons/Utils$SORT;
    .locals 2

    const-class v0, Lcom/guideplus/co/commons/Utils$SORT;

    const-class v0, Lcom/guideplus/co/commons/Utils$SORT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/guideplus/co/commons/Utils$SORT;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/guideplus/co/commons/Utils$SORT;->$VALUES:[Lcom/guideplus/co/commons/Utils$SORT;

    invoke-virtual {v0}, [Lcom/guideplus/co/commons/Utils$SORT;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/guideplus/co/commons/Utils$SORT;

    const/4 v1, 0x3

    return-object v0
.end method
