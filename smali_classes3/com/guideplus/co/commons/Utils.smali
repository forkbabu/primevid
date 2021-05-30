.class public Lcom/guideplus/co/commons/Utils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/commons/Utils$MovieColumn;,
        Lcom/guideplus/co/commons/Utils$SORT;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToMb(D)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const-wide/32 v0, 0x100000

    const-wide/32 v0, 0x100000

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v5, 0x0

    div-double v0, p0, v0

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v5, 0x5

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const/4 v5, 0x7

    cmpg-double v4, v0, v2

    const/4 v5, 0x7

    if-gez v4, :cond_0

    const/4 v5, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    double-to-int p1, v0

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p1, " MB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/guideplus/co/commons/Utils;->convertFileSize(D)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const-string p0, ""

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static callPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "aisantnVInter.iWocd..Endot"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string p1, "dnxmn.tEe.a.atTediioTXnrt"

    const-string p1, "android.intent.extra.TEXT"

    const/4 v2, 0x0

    const-string p2, "super_film_plus"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static callPackageNameNosendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tndroxLa.iaTedtIo.Tnrn.eEi"

    const-string p1, "android.intent.extra.TITLE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const/high16 p1, 0x10000000

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static checkAudioCodec(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v2, 0x3

    const-string v0, "DD5.1"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "[DD5.1]"

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "A3C"

    const-string v0, "AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "[AC3]"

    goto :goto_0

    :cond_1
    const-string v0, "DST"

    const-string v0, "DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const-string v1, "bST]D"

    const-string v1, "[DTS]"

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const-string v0, "bDSHTD"

    const-string v0, "DTS-HD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const-string v1, "[DTS-HD]"

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    const-string v0, "DDP7"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_4

    const-string v1, "[DDP7.1]"

    :cond_4
    :goto_0
    const/4 v2, 0x2

    return-object v1
.end method

.method public static checkQuality(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    const-string v1, "HQ"

    const-string v1, "HQ"

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const-string v0, "1062"

    const-string v0, "2160"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "4K"

    const-string v1, "4K"

    goto :goto_0

    :cond_0
    const-string v0, "1080"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-string v1, "1080p"

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const-string v0, "270"

    const-string v0, "720"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    const-string v1, "p702"

    const-string v1, "720p"

    goto :goto_0

    :cond_2
    const-string v0, "840"

    const-string v0, "480"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v1, "4p80"

    const-string v1, "480p"

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const-string v0, "306"

    const-string v0, "360"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_4

    const-string v1, "063p"

    const-string v1, "360p"

    :cond_4
    :goto_0
    const/4 v2, 0x7

    return-object v1
.end method

.method public static checkVideoType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_1

    const-string v0, "264"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v1, "6t4]2["

    const-string v1, "[x264]"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "652"

    const-string v0, "265"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "26p[5x"

    const-string v1, "[x265]"

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-object v1
.end method

.method public static convertFileSize(D)Ljava/lang/String;
    .locals 5

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    const/4 v4, 0x1

    div-double/2addr p0, v0

    const/4 v4, 0x3

    div-double/2addr p0, v0

    const/4 v4, 0x1

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v4, 0x6

    const-string v1, "0.00"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const/4 v4, 0x3

    cmpl-double v3, p0, v1

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const-string p1, " BG"

    const-string p1, " GB"

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v4, 0x2

    return-object p0
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v2, 0x0

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static copyToClipboard(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "clipboard"

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroid/text/ClipboardManager;

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v3, 0x1

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public static createListFilter()[Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x5

    add-int/lit16 v2, v0, -0x79e

    const/4 v6, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    const-string v5, "All"

    aput-object v5, v3, v4

    :goto_0
    if-ge v1, v2, :cond_0

    sub-int v4, v0, v1

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static createListLanguage(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Lang;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x4

    const v2, 0x7f030005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x3

    const v3, 0x7f030004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v6, 0x1

    const v3, 0x7f030006

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v6, 0x2

    if-ge v3, v4, :cond_0

    const/4 v6, 0x4

    new-instance v4, Lcom/guideplus/co/model/Lang;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/guideplus/co/model/Lang;-><init>()V

    aget-object v5, v2, v3

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Lcom/guideplus/co/model/Lang;->setTitle(Ljava/lang/String;)V

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Lcom/guideplus/co/model/Lang;->setCode_alpha2(Ljava/lang/String;)V

    const/4 v6, 0x5

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Lcom/guideplus/co/model/Lang;->setCode_alpha3(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createSizeSub()[Ljava/lang/String;
    .locals 6

    const/16 v0, 0x24

    const/4 v5, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    add-int/lit8 v4, v2, 0xf

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v1, v2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-object v1
.end method

.method public static formatDateToSecond(Ljava/lang/String;)J
    .locals 8

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x6

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v7, 0x5

    if-eqz p0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method public static formatTime(I)Ljava/lang/String;
    .locals 8

    if-lez p0, :cond_2

    const v0, 0x5265c00

    const/4 v7, 0x4

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    div-int/lit16 p0, p0, 0x3e8

    const/4 v7, 0x1

    rem-int/lit8 v0, p0, 0x3c

    const/4 v7, 0x7

    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    const/4 v7, 0x2

    div-int/lit16 p0, p0, 0xe10

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    new-instance v3, Ljava/util/Formatter;

    const/4 v7, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v2, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x2

    if-lez p0, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x7

    aput-object p0, v6, v4

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    const-string p0, "%d:%02d:%02d"

    const/4 v7, 0x7

    invoke-virtual {v3, p0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0

    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, p0, v4

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, p0, v2

    const-string v0, "t22%d0d:%"

    const-string v0, "%02d:%02d"

    invoke-virtual {v3, v0, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "00:00"

    const/4 v7, 0x5

    return-object p0
.end method

.method public static getAdSize(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v2, 0x5

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/4 v2, 0x4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x6

    div-float/2addr v0, v1

    const/4 v2, 0x4

    float-to-int v0, v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method public static getColumnMovie(Lcom/guideplus/co/commons/TinDB;Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/guideplus/co/commons/Utils$MovieColumn;->NORMAL:Lcom/guideplus/co/commons/Utils$MovieColumn;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils$MovieColumn;->access$000(Lcom/guideplus/co/commons/Utils$MovieColumn;)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0015

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->MEDIA_POSTER_SIZE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x3

    sget-object v0, Lcom/guideplus/co/commons/Utils$MovieColumn;->SMALL:Lcom/guideplus/co/commons/Utils$MovieColumn;

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils$MovieColumn;->access$000(Lcom/guideplus/co/commons/Utils$MovieColumn;)I

    move-result v0

    const/4 v3, 0x3

    if-ne p0, v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x5

    const p1, 0x7f0b0017

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/guideplus/co/commons/Utils$MovieColumn;->LARGE:Lcom/guideplus/co/commons/Utils$MovieColumn;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils$MovieColumn;->access$000(Lcom/guideplus/co/commons/Utils$MovieColumn;)I

    move-result v0

    const/4 v3, 0x6

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x1

    const p1, 0x7f0b0016

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return v1
.end method

.method public static getCookieFromSite(Lcom/guideplus/co/commons/TinDB;Ljava/lang/String;)Lcom/guideplus/co/model/Cookie;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/guideplus/co/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    const-string v1, ""

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x6

    new-instance p0, Lf/c/f/f;

    invoke-direct {p0}, Lf/c/f/f;-><init>()V

    const/4 v4, 0x0

    const-class v1, Lf/c/f/i;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Lf/c/f/i;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lf/c/f/i;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lf/c/f/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "domain"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v4, 0x5

    const-string v3, "oisock"

    const-string v3, "cookie"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v4, 0x4

    const-string v3, "agsmteuer"

    const-string v3, "useragent"

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    new-instance p0, Lcom/guideplus/co/model/Cookie;

    invoke-direct {p0}, Lcom/guideplus/co/model/Cookie;-><init>()V

    invoke-virtual {p0, v2}, Lcom/guideplus/co/model/Cookie;->setCookie(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lcom/guideplus/co/model/Cookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/guideplus/co/model/Cookie;->setUserAgent(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move v4, p0

    :goto_0
    return-object p0
.end method

.method public static getEncodingCharset(Ljava/net/URL;)Ljava/lang/String;
    .locals 12

    const-string v0, "UTF-8"

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v1, 0x0

    const/4 v3, -0x5

    const/4 v3, -0x1

    const/16 v4, 0x1000

    const/4 v11, 0x3

    new-array v4, v4, [B

    const/4 v11, 0x3

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x6

    const-wide/32 v8, 0x7fffffff

    const-wide/32 v8, 0x7fffffff

    const/4 v11, 0x4

    if-eq v3, v6, :cond_0

    cmp-long v10, v1, v8

    const/4 v11, 0x1

    if-gtz v10, :cond_0

    const/4 v11, 0x2

    invoke-virtual {v5, v4, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v11, 0x0

    int-to-long v6, v6

    const/4 v11, 0x6

    add-long/2addr v1, v6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    cmp-long p0, v1, v8

    const/4 v11, 0x6

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v11, 0x5

    new-instance v1, Lo/d/a/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-direct {v1, v2}, Lo/d/a/c;-><init>(Lo/d/a/a;)V

    array-length v2, p0

    const/4 v11, 0x5

    invoke-virtual {v1, p0, v7, v2}, Lo/d/a/c;->a([BII)V

    const/4 v11, 0x6

    invoke-virtual {v1}, Lo/d/a/c;->a()V

    const/4 v11, 0x1

    invoke-virtual {v1}, Lo/d/a/c;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x2

    return-object v0
.end method

.method public static getFileNameFromURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    const-string v0, ""

    const/4 v6, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v6, 0x6

    const/16 v1, 0x2f

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    const/16 v3, 0x3f

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    move v3, v2

    :cond_2
    const/4 v6, 0x5

    const/16 v5, 0x23

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v4, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    const/4 v6, 0x0

    return-object v0
.end method

.method public static getItemSize(ILandroid/content/Context;)Lcom/guideplus/co/model/ItemSize;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    const v0, 0x7f0700de

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x2

    mul-int p1, p1, v0

    const/4 v1, 0x4

    invoke-static {}, Lcom/guideplus/co/commons/Utils;->getScreenWidth()I

    move-result v0

    const/4 v1, 0x5

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    div-int/2addr v0, p0

    const/4 v1, 0x0

    mul-int/lit8 p0, v0, 0x9

    div-int/lit8 p0, p0, 0x6

    const/4 v1, 0x6

    new-instance p1, Lcom/guideplus/co/model/ItemSize;

    invoke-direct {p1}, Lcom/guideplus/co/model/ItemSize;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/guideplus/co/model/ItemSize;->setWidth(I)V

    invoke-virtual {p1, p0}, Lcom/guideplus/co/model/ItemSize;->setHeight(I)V

    const/4 v1, 0x3

    return-object p1
.end method

.method public static getItemSizeSeasonLand(ILandroid/content/Context;)Lcom/guideplus/co/model/ItemSize;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x7

    const v0, 0x7f0700de

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x6

    mul-int p1, p1, v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/guideplus/co/commons/Utils;->getScreenWidth()I

    move-result v0

    const/4 v1, 0x7

    sub-int/2addr v0, p1

    div-int/2addr v0, p0

    mul-int/lit8 p0, v0, 0x2

    div-int/lit8 p0, p0, 0x5

    const/4 v1, 0x5

    new-instance p1, Lcom/guideplus/co/model/ItemSize;

    invoke-direct {p1}, Lcom/guideplus/co/model/ItemSize;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/guideplus/co/model/ItemSize;->setWidth(I)V

    invoke-virtual {p1, p0}, Lcom/guideplus/co/model/ItemSize;->setHeight(I)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public static getListIndex(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Link;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/guideplus/co/commons/Utils$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/guideplus/co/commons/Utils$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v2, 0x3

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static getScreenWidth()I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x4

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x0

    return v0
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/guideplus/co/commons/Utils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0
.end method

.method public static getTMBDKey(Lcom/guideplus/co/commons/TinDB;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/guideplus/co/commons/Constants;->TMDB_KEY_CONFIG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "05159cb3f7a10f4e876ea3579592cd55"

    invoke-virtual {p0, v0, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getTypeApi(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    const-string p0, "tv"

    const-string p0, "tv"

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string p0, "movie"

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static getVersionCodePKN(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x4

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, -0x4

    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static getWidthScreen(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x4

    const-string v0, "window"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v2, 0x0

    iget p0, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x5

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method public static getYearSplit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public static gotoDetail(Landroid/content/Context;Lcom/guideplus/co/model/Movie;)V
    .locals 5

    invoke-static {p0}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    const-class v1, Lcom/guideplus/co/DetailActivityMobile;

    const-class v1, Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getId()J

    move-result-wide v1

    const/4 v4, 0x5

    const-string v3, "com.guideplus.co.commons.aa1"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getType()I

    move-result p1

    const/4 v4, 0x6

    const-string v1, "mlcmodocsmonaoiaose..p.c3gu."

    const-string v1, "com.guideplus.co.commons.aa3"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    const/high16 p1, 0x10000000

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x0

    return-void
.end method

.method public static haveGooglePlayservice(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lf/c/b/c/e/g;->d(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x1

    return p0
.end method

.method public static isConnectNetwork(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "ioencbnyvtti"

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isDirectTv(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x4

    const v0, 0x7f050004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static isNetworkAvaiable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "ncyincbietvt"

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static openGp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, "adesi/rtl:aidtt=?km/"

    const-string v1, "market://details?id="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v2, "android.intent.action.VIEW"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x58080000

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d/a/o/eaphctrpy=iosotlgd:t/a/melpsl.pesi?pt.o"

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public static playWithDefaultPackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "todnc.aotti.rnWainnVeiEt.I"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x2

    const-string v1, "/osv4idmp"

    const-string v1, "video/mp4"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p1, "ar.miTdtnerL.tenidna.oEtTx"

    const-string p1, "android.intent.extra.TITLE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const/high16 p1, 0x10000000

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static saveCookies(Lcom/guideplus/co/commons/TinDB;Lf/c/f/o;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/guideplus/co/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lf/c/f/f;

    invoke-direct {v0}, Lf/c/f/f;-><init>()V

    const-class v3, Lf/c/f/i;

    const-class v3, Lf/c/f/i;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v3}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lf/c/f/i;

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0}, Lf/c/f/i;->size()I

    move-result v1

    const/4 v5, 0x2

    if-lez v1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lf/c/f/i;->size()I

    move-result v3

    const/4 v5, 0x7

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "ioanom"

    const-string v4, "domain"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lf/c/f/i;->remove(I)Lf/c/f/l;

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    new-instance v0, Lf/c/f/i;

    invoke-direct {v0}, Lf/c/f/i;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    :cond_3
    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lf/c/f/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    sget-object p2, Lcom/guideplus/co/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static spToPx(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x3

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/4 v0, 0x6

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v0, 0x6

    add-float/2addr p1, p0

    const/4 v0, 0x0

    float-to-int p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static unAccent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rk/Ilb}nc{giitrnibnCiMicsa+apmoaD"

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, ""

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "\u0110"

    const/4 v2, 0x7

    const-string v1, "D"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "\u0111"

    const-string v1, "d"

    const-string v1, "d"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static uninstallAPK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "gkpae:ba"

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "t.n.LdTtiEEdnDEcrtoaant.inio"

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static writeDataBackup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "/uksFcBpplmia/lP"

    const-string v2, "/FilmPlus/Backup"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public static writeDataPlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "/FilmPlus/OnePlayer/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static writeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "l//gLisFmtluP"

    const-string v2, "/FilmPlus/Log"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x6

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
