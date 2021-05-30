.class Lcom/amazon/device/ads/Base64;
.super Ljava/lang/Object;


# static fields
.field private static final ENCODE_CHARSET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 9

    invoke-static {p0}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/amazon/device/ads/Base64;->getDecodedLength(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    if-lt v3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    rem-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v2, 0x4

    if-ge v5, v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_7

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v3, 0x1

    aget-byte v6, v1, v3

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    aget-byte v6, v1, v3

    shr-int/lit8 v7, v5, 0x2

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    if-ge v4, v0, :cond_6

    shl-int/lit8 v3, v5, 0x6

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v3, 0x1

    aget-byte v7, v1, v3

    shr-int/lit8 v8, v5, 0x4

    and-int/2addr v6, v8

    int-to-byte v6, v6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    if-ge v4, v0, :cond_6

    shl-int/lit8 v3, v5, 0x4

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    :cond_6
    :goto_1
    move v3, v4

    goto :goto_2

    :cond_7
    shl-int/lit8 v4, v5, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoded String decodes to zero bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoded String must not be null or white space"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static getDecodedLength(Ljava/lang/String;)I
    .locals 2

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, v1

    return p0
.end method
