.class public Lcom/guideplus/co/task/GetConfigTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private getConfigCallback:Lcom/guideplus/co/callback/GetConfigCallback;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/callback/GetConfigCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/task/GetConfigTask;->getConfigCallback:Lcom/guideplus/co/callback/GetConfigCallback;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/GetConfigTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x6

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v6, 0x6

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, v0

    move-object v5, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v6, 0x3

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x6

    throw v0

    :cond_2
    const/4 v6, 0x6

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/GetConfigTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/task/GetConfigTask;->getConfigCallback:Lcom/guideplus/co/callback/GetConfigCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/guideplus/co/callback/GetConfigCallback;->getConfigSuccess(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/guideplus/co/task/GetConfigTask;->getConfigCallback:Lcom/guideplus/co/callback/GetConfigCallback;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/guideplus/co/callback/GetConfigCallback;->getConfigError()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
