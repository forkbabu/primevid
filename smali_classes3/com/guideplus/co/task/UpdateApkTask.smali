.class public Lcom/guideplus/co/task/UpdateApkTask;
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
.field private contentLength:I

.field private name:Ljava/lang/String;

.field private pathDownload:Ljava/lang/String;

.field private updateCallback:Lcom/guideplus/co/callback/OnUpdateCallback;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/callback/OnUpdateCallback;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/guideplus/co/task/UpdateApkTask;->contentLength:I

    iput-object p1, p0, Lcom/guideplus/co/task/UpdateApkTask;->updateCallback:Lcom/guideplus/co/callback/OnUpdateCallback;

    const-string p1, "/storage/emulated/0/Download"

    iput-object p1, p0, Lcom/guideplus/co/task/UpdateApkTask;->pathDownload:Ljava/lang/String;

    return-void
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    const-string v1, "pak."

    const-string v1, ".apk"

    if-ltz v0, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/UpdateApkTask;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/guideplus/co/task/UpdateApkTask;->name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/io/File;
    .locals 9

    :try_start_0
    const/4 v8, 0x7

    new-instance v0, Ljava/net/URL;

    const/4 v8, 0x3

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget-object v2, p1, v1

    const/4 v8, 0x5

    invoke-direct {p0, v2}, Lcom/guideplus/co/task/UpdateApkTask;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/guideplus/co/task/UpdateApkTask;->name:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/guideplus/co/task/UpdateApkTask;->pathDownload:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {p1, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    const/4 v8, 0x0

    iput v2, p0, Lcom/guideplus/co/task/UpdateApkTask;->contentLength:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v8, 0x3

    const v2, 0x7af98f

    :try_start_2
    const/4 v8, 0x0

    iput v2, p0, Lcom/guideplus/co/task/UpdateApkTask;->contentLength:I

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v8, 0x6

    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    const/4 v8, 0x4

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x6

    if-eq v6, v7, :cond_1

    invoke-virtual {v2, v4, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v8, 0x0

    add-int/2addr v5, v6

    const/4 v8, 0x5

    new-array v6, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v1

    const/4 v8, 0x4

    invoke-virtual {p0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x7

    return-object p1

    :catch_1
    move-exception p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    const/4 v8, 0x3

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/UpdateApkTask;->doInBackground([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/task/UpdateApkTask;->updateCallback:Lcom/guideplus/co/callback/OnUpdateCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/guideplus/co/callback/OnUpdateCallback;->onUpdateSuccess(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/task/UpdateApkTask;->updateCallback:Lcom/guideplus/co/callback/OnUpdateCallback;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/guideplus/co/callback/OnUpdateCallback;->onUpdateError()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/UpdateApkTask;->onPostExecute(Ljava/io/File;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/task/UpdateApkTask;->updateCallback:Lcom/guideplus/co/callback/OnUpdateCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/guideplus/co/callback/OnUpdateCallback;->onUpdateStart()V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v1, 0x6

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/guideplus/co/task/UpdateApkTask;->updateCallback:Lcom/guideplus/co/callback/OnUpdateCallback;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    mul-int/lit8 p1, p1, 0x64

    iget v1, p0, Lcom/guideplus/co/task/UpdateApkTask;->contentLength:I

    div-int/2addr p1, v1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/guideplus/co/callback/OnUpdateCallback;->onUpdateProgress(I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/UpdateApkTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
