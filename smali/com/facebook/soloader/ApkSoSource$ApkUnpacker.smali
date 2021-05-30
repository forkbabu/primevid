.class public Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;
.super Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ApkSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ApkUnpacker"
.end annotation


# instance fields
.field private final mFlags:I

.field private mLibDir:Ljava/io/File;

.field final synthetic this$0:Lcom/facebook/soloader/ApkSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/ApkSoSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/ApkSoSource;

    invoke-direct {p0, p1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mLibDir:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/soloader/ApkSoSource;->access$000(Lcom/facebook/soloader/ApkSoSource;)I

    move-result p1

    iput p1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mFlags:I

    return-void
.end method


# virtual methods
.method protected shouldExtract(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mFlags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "allowing consideration of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": self-extraction preferred"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mLibDir:Ljava/io/File;

    invoke-direct {v1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object p2, p1, v2

    const-string p2, "allowing considering of %s: %s not in system lib dir"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide p1

    cmp-long v3, v6, p1

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not allowing consideration of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": deferring to libdir"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v5
.end method
