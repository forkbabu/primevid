.class public Lcom/guideplus/co/task/DownloadApkPushTask;
.super Landroid/os/AsyncTask;


# annotations
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
.field private downloadAPkPushCallback:Lcom/guideplus/co/callback/DownloadApkPushCallback;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/callback/DownloadApkPushCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/task/DownloadApkPushTask;->downloadAPkPushCallback:Lcom/guideplus/co/callback/DownloadApkPushCallback;

    return-void
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    const-string v1, "nus.wepspak"

    const-string v1, "pushnew.apk"

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "pka."

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/io/File;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "adom/eea0otnwmudgloa//lDest/"

    const-string v1, "/storage/emulated/0/Download"

    const/4 v2, 0x0

    const/4 v7, 0x7

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/guideplus/co/task/DownloadApkPushTask;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v7, 0x1

    new-instance v1, Ljava/net/URL;

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v7, 0x7

    const/16 v3, 0x400

    const/4 v7, 0x3

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, 0x5

    if-lez v5, :cond_1

    invoke-virtual {v1, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    const/4 v5, 0x1

    const/4 v7, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v2

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/DownloadApkPushTask;->doInBackground([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/DownloadApkPushTask;->downloadAPkPushCallback:Lcom/guideplus/co/callback/DownloadApkPushCallback;

    invoke-interface {v0, p1}, Lcom/guideplus/co/callback/DownloadApkPushCallback;->onDownloadApkSuccess(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/DownloadApkPushTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x1

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/DownloadApkPushTask;->onProgressUpdate([Ljava/lang/Integer;)V

    const/4 v0, 0x4

    return-void
.end method
