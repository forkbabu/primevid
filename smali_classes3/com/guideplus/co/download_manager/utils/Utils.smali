.class public Lcom/guideplus/co/download_manager/utils/Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFileSize(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    if-lez p0, :cond_1

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/16 v2, 0x400

    if-le p0, v2, :cond_0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v4, 0x4

    div-double/2addr v0, v2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x5

    const-string p0, "-"

    const/4 v4, 0x6

    return-object p0
.end method

.method public static getFileNameFromURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v0, ""

    if-nez p0, :cond_0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x7

    if-lez v2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    return-object v0

    :cond_1
    const/16 v1, 0x2f

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x7

    const/16 v3, 0x3f

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move v3, v2

    move v3, v2

    :cond_2
    const/4 v6, 0x5

    const/16 v5, 0x23

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v4, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    move v2, v5

    :goto_0
    const/4 v6, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    const/4 v6, 0x5

    return-object v0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "oysttvicnnec"

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    :cond_1
    const/4 v3, 0x3

    return v2
.end method
