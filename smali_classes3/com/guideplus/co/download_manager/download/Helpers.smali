.class public Lcom/guideplus/co/download_manager/download/Helpers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/Helpers$Lexer;,
        Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;
    }
.end annotation


# static fields
.field private static final CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

.field public static sRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/guideplus/co/download_manager/download/Helpers;->sRandom:Ljava/util/Random;

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/guideplus/co/download_manager/download/Helpers;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCanHandleDownload(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;
        }
    .end annotation

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_3

    const/4 v3, 0x3

    const/16 p2, 0x196

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    const-string v1, "file"

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const/high16 v0, 0x10000

    const/4 v3, 0x4

    invoke-virtual {p0, p3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 v3, 0x2

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nysr  hfdnrlou ea eotfnd p"

    const-string p3, "no handler found for type "

    const/4 v3, 0x7

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;

    const-string p1, "no handler found for this download type"

    const/4 v3, 0x3

    invoke-direct {p0, p2, p1}, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;

    const-string p1, "external download with no mime type not allowed"

    const/4 v3, 0x1

    invoke-direct {p0, p2, p1}, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method private static chooseExtensionFromFilename(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v2, 0x4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/guideplus/co/download_manager/download/Helpers;->chooseExtensionFromMimeType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-boolean p0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couldn\'t find extension for "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    const/4 v2, 0x2

    if-nez p1, :cond_4

    sget-boolean p0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v2, 0x1

    return-object p1
.end method

.method private static chooseExtensionFromMimeType(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "n/emionxd tru nc/ie ffodnt ls"

    const-string v2, "couldn\'t find extension for "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_5

    const/4 v3, 0x6

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "/txto"

    const-string v2, "text/"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    const-string v1, "text/html"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const-string v0, ".html"

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-eqz p1, :cond_5

    sget-boolean p0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v3, 0x1

    const-string v0, ".xtt"

    const-string v0, ".txt"

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-eqz p1, :cond_5

    sget-boolean p0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const-string v0, ".nbi"

    const-string v0, ".bin"

    :cond_5
    :goto_1
    const/4 v3, 0x3

    return-object v0
.end method

.method private static chooseFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string p4, "/"

    const/16 v0, 0x2f

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-lez v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/guideplus/co/download_manager/download/Helpers;->parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    sget-boolean p2, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v2, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    if-lez p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/16 p2, 0x3f

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const/4 v2, 0x4

    if-eqz p3, :cond_4

    const/4 v2, 0x6

    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    if-eqz p3, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_4

    const/4 v2, 0x6

    sget-boolean p1, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    if-lez p1, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    move-object p1, p3

    :cond_4
    :goto_1
    const/4 v2, 0x2

    if-nez p1, :cond_5

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_5

    invoke-virtual {p0, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v2, 0x0

    if-gez p2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_5

    const/4 v2, 0x7

    sget-boolean p1, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v2, 0x5

    if-nez p1, :cond_6

    const/4 v2, 0x4

    sget-boolean p0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const-string p1, "awnlobod"

    const-string p1, "download"

    :cond_6
    const-string p0, "[^a-zA-Z0-9\\.\\-_]+"

    const/4 v2, 0x6

    const-string p2, "_"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static chooseFullPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v4, p5

    move-object v4, p5

    move v5, p6

    move-wide v6, p7

    invoke-static {p0, p5, p6, v6, v7}, Lcom/guideplus/co/download_manager/download/Helpers;->locateDestinationDirectory(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lcom/guideplus/co/download_manager/download/Helpers;->generateFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static chooseUniqueFilename(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;
        }
    .end annotation

    const/4 v4, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, "-"

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    move v4, p1

    const/4 p3, 0x1

    const/4 v4, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x2

    const v1, 0x3b9aca00

    if-ge p3, v1, :cond_4

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    const/16 v2, 0x9

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x6

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    sget-boolean v2, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file with sequence number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v3, "exsi tb"

    const-string v3, " exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/guideplus/co/download_manager/download/Helpers;->sRandom:Ljava/util/Random;

    invoke-virtual {v2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, p1

    const/4 v4, 0x6

    add-int/2addr v0, v2

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    mul-int/lit8 p3, p3, 0xa

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;

    const/16 p1, 0x1ec

    const-string p2, "failed to generate an unused filename on internal download storage"

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    const/4 v4, 0x4

    throw p0

    :goto_3
    const/4 v4, 0x0

    goto :goto_2
.end method

.method static deleteFile(Landroid/content/ContentResolver;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance p4, Ljava/io/File;

    const/4 v1, 0x3

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ef://lit"

    const-string v0, "file: \'"

    const/4 v1, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p3, "/et l depe/ /ulceod/tnb"

    const-string p3, "\' couldn\'t be deleted"

    const/4 v1, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    sget-object p3, Lcom/guideplus/co/download_manager/download/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, p4, v0

    const-string p1, "=t  ?_i "

    const-string p1, "_id = ? "

    const/4 v1, 0x5

    invoke-virtual {p0, p3, p1, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x4

    return-void
.end method

.method private static generateFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;
        }
    .end annotation

    const/4 p6, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p6, p2, p3, p5}, Lcom/guideplus/co/download_manager/download/Helpers;->chooseFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, 0x4

    if-gez p2, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p4, p2}, Lcom/guideplus/co/download_manager/download/Helpers;->chooseExtensionFromMimeType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p4, p5, p1, p2}, Lcom/guideplus/co/download_manager/download/Helpers;->chooseExtensionFromFilename(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object p2, p3

    :goto_0
    const/4 v0, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "cysveeor"

    const-string p4, "recovery"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x3

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    sget-boolean p1, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    const-string p4, "ta me:flr teg"

    const-string p4, "target file: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p5, p0, p2, p3}, Lcom/guideplus/co/download_manager/download/Helpers;->chooseUniqueFilename(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static generateSaveFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p5, p6, p9}, Lcom/guideplus/co/download_manager/download/Helpers;->checkCanHandleDownload(Landroid/content/Context;Ljava/lang/String;IZ)V

    const/4 p9, 0x4

    const/4 v0, 0x7

    if-ne p6, p9, :cond_0

    invoke-static/range {p1 .. p8}, Lcom/guideplus/co/download_manager/download/Helpers;->getPathForFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p8}, Lcom/guideplus/co/download_manager/download/Helpers;->chooseFullPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static getAvailableBytes(Ljava/io/File;)J
    .locals 6

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    const/4 v5, 0x4

    int-to-long v1, p0

    const/4 v5, 0x5

    const-wide/16 v3, 0x4

    sub-long/2addr v1, v3

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    const/4 v5, 0x0

    int-to-long v3, p0

    mul-long v3, v3, v1

    const/4 v5, 0x1

    return-wide v3
.end method

.method private static getExternalDestination(J)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, Lcom/guideplus/co/download_manager/download/Helpers;->isExternalMediaMounted()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/Helpers;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v3, v1, p0

    const/4 v4, 0x5

    if-ltz v3, :cond_2

    const/4 v4, 0x3

    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ldw/odoan"

    const-string v0, "/download"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;

    const/16 v0, 0x1ec

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "tcowabr lbcneundeoare nrae a oes xtoiyldr dtte"

    const-string v2, "unable to create external downloads directory "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-object p0

    :cond_2
    const/4 v4, 0x6

    new-instance p0, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;

    const/16 p1, 0x1f2

    const/4 v4, 0x6

    const-string v0, "insufficient space on external media"

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_3
    const/4 v4, 0x1

    new-instance p0, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;

    const/16 p1, 0x1f3

    const/4 v4, 0x2

    const-string v0, "external media not mounted"

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    throw p0
.end method

.method public static getFilesystemRoot(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "rsfe mbni  etetoooefy lmatdiCnrteso n"

    const-string v2, "Cannot determine filesystem root for "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method private static getPathForFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;
        }
    .end annotation

    invoke-static {}, Lcom/guideplus/co/download_manager/download/Helpers;->isExternalMediaMounted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lcom/guideplus/co/download_manager/download/Helpers;->generateFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/Helpers;->getFilesystemRoot(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/guideplus/co/download_manager/download/Helpers;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v1

    cmp-long v3, v1, p6

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;

    const/16 v1, 0x1f2

    const-string v2, "ofstoartsa n te ecrlgitxinpe nsefiaecu"

    const-string v2, "insufficient space on external storage"

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xyst idsperl Flaiae e"

    const-string v2, "File already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;

    const/16 v1, 0x1e8

    const-string v2, "requested destination file already exists"

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;

    const/16 v1, 0x1f3

    const-string v2, "l oe mttet rinunmeodaaxtne"

    const-string v2, "external media not mounted"

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static isExternalMediaMounted()Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isFilenameValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x5

    const-string v0, "/+"

    const/4 v2, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x1

    return p0
.end method

.method public static isNetworkAvailable(Lcom/guideplus/co/download_manager/download/SystemFacade;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/guideplus/co/download_manager/download/SystemFacade;->getActiveNetworkType()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method private static locateDestinationDirectory(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, p4}, Lcom/guideplus/co/download_manager/download/Helpers;->getExternalDestination(J)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lcom/guideplus/co/download_manager/download/Helpers;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static parseExpression(Lcom/guideplus/co/download_manager/download/Helpers$Lexer;)V
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->advance()V

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/guideplus/co/download_manager/download/Helpers;->parseExpression(Lcom/guideplus/co/download_manager/download/Helpers$Lexer;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->advance()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, "n spet rsnt,asunatheohey axdrmcere"

    const-string v0, "syntax error, unmatched parenthese"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/guideplus/co/download_manager/download/Helpers;->parseStatement(Lcom/guideplus/co/download_manager/download/Helpers$Lexer;)V

    :goto_1
    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->advance()V

    goto :goto_0
.end method

.method private static parseStatement(Lcom/guideplus/co/download_manager/download/Helpers$Lexer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->advance()V

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->advance()V

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->advance()V

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "syntax error, expected quoted string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->advance()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->advance()V

    return-void

    :cond_2
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "aesmx erxpdreoyctLU r,N Let"

    const-string v0, "syntax error, expected NULL"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "syntax error after column name"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_4
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "syntax error, expected column name"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static validateSelection(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/Helpers;->parseExpression(Lcom/guideplus/co/download_manager/download/Helpers$Lexer;)V

    invoke-virtual {v0}, Lcom/guideplus/co/download_manager/download/Helpers$Lexer;->currentToken()I

    move-result p1

    const/4 v2, 0x6

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, "te noyroarrs"

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid selection ["

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, "] triggered "

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, "invalid selection triggered "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x0

    return-void
.end method
