.class public Lcom/guideplus/co/task/DownloadSubTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private downloadSubCallback:Lcom/guideplus/co/callback/DownloadSubCallback;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/callback/DownloadSubCallback;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/task/DownloadSubTask;->downloadSubCallback:Lcom/guideplus/co/callback/DownloadSubCallback;

    new-instance p1, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {p1, p2}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/guideplus/co/task/DownloadSubTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/DownloadSubTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "epsseotbnilus"

    const-string v2, "opensubtitles"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;

    const/4 v7, 0x6

    invoke-direct {v1}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;-><init>()V

    new-instance v2, Ljava/net/URL;

    const/4 v7, 0x7

    const-string v3, "http://api.opensubtitles.org/xml-rpc"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;->setServerURL(Ljava/net/URL;)V

    new-instance v2, Lorg/apache/xmlrpc/client/XmlRpcClient;

    const/4 v7, 0x6

    invoke-direct {v2}, Lorg/apache/xmlrpc/client/XmlRpcClient;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/xmlrpc/client/XmlRpcClient;->setConfig(Lorg/apache/xmlrpc/client/XmlRpcClientConfig;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/guideplus/co/task/DownloadSubTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v7, 0x7

    sget-object v3, Lcom/guideplus/co/commons/Constants;->TOKEN_OPENSUB_DEFAULT:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "LogOut"

    invoke-virtual {v2, v1, v3}, Lorg/apache/xmlrpc/client/XmlRpcClient;->execute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    const/4 v7, 0x1

    const-string v1, "nldmws/e/toD//eemdragaa0tulo"

    const-string v1, "/storage/emulated/0/Download"

    new-instance v2, Ljava/io/File;

    const/4 v7, 0x7

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    aget-object p1, p1, v0

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p1, "download_sub_file"

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/4 v7, 0x6

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x400

    const/4 v7, 0x0

    new-array v4, v4, [B

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, 0x1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v0, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, "/"

    const-string v1, "/"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x7

    return-object p1

    :catch_1
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x7

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/DownloadSubTask;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/task/DownloadSubTask;->downloadSubCallback:Lcom/guideplus/co/callback/DownloadSubCallback;

    invoke-interface {v0, p1}, Lcom/guideplus/co/callback/DownloadSubCallback;->downloadSubSuccess(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/guideplus/co/task/DownloadSubTask;->downloadSubCallback:Lcom/guideplus/co/callback/DownloadSubCallback;

    invoke-interface {p1}, Lcom/guideplus/co/callback/DownloadSubCallback;->downloadSubError()V

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/DownloadSubTask;->downloadSubCallback:Lcom/guideplus/co/callback/DownloadSubCallback;

    invoke-interface {v0}, Lcom/guideplus/co/callback/DownloadSubCallback;->downloadSubStart()V

    return-void
.end method
