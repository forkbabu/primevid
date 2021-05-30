.class public Lcom/guideplus/co/download_manager/task/RequestLinkTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/guideplus/co/download_manager/model/InfoLink;",
        ">;"
    }
.end annotation


# instance fields
.field client:Landroid/net/http/AndroidHttpClient;

.field private mContext:Landroid/content/Context;

.field private requestLinkCallback:Lcom/guideplus/co/download_manager/callback/RequestLinkCallback;

.field userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24"

    iput-object v0, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->userAgent:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->client:Landroid/net/http/AndroidHttpClient;

    iput-object p1, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static sanitizeMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/guideplus/co/download_manager/model/InfoLink;
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/guideplus/co/download_manager/utils/Utils;->getFileNameFromURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x7

    iget-object v2, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->mContext:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v2, v3}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    const/4 v9, 0x0

    iput-object v2, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->client:Landroid/net/http/AndroidHttpClient;

    const/4 v9, 0x6

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->client:Landroid/net/http/AndroidHttpClient;

    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    const/4 v9, 0x5

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/4 v9, 0x5

    const-string v4, ""

    const-string v4, ""

    const/4 v9, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "eps-enCoTtnt"

    const-string v7, "Content-Type"

    const/4 v9, 0x1

    invoke-interface {v2, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v7

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v4}, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->sanitizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v9, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "ponmnosiiio-DstCent"

    const-string v7, "Content-Disposition"

    invoke-interface {v2, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v7

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v7, "Transfer-Encoding"

    const/4 v9, 0x0

    invoke-interface {v2, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    const/4 v9, 0x2

    if-nez v7, :cond_3

    const/4 v9, 0x3

    const-string v7, "nttgoohenn-CtL"

    const-string v7, "Content-Length"

    invoke-interface {v2, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v7

    const/4 v9, 0x4

    if-eqz v7, :cond_3

    const/4 v9, 0x2

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_3
    const/4 v9, 0x4

    new-instance v7, Lcom/guideplus/co/download_manager/model/InfoLink;

    const/4 v9, 0x3

    invoke-direct {v7}, Lcom/guideplus/co/download_manager/model/InfoLink;-><init>()V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7, v0}, Lcom/guideplus/co/download_manager/model/InfoLink;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/guideplus/co/download_manager/model/InfoLink;->setStatusCode(I)V

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->setStartLink(Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v9, 0x2

    if-ne v3, v0, :cond_4

    invoke-virtual {v7, v5, v6}, Lcom/guideplus/co/download_manager/model/InfoLink;->setSize(J)V

    const/4 v9, 0x6

    invoke-virtual {v7, v4}, Lcom/guideplus/co/download_manager/model/InfoLink;->setMimeType(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v7, p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->setEndLink(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x12d

    const/4 v9, 0x0

    if-eq v3, p1, :cond_5

    const/4 v9, 0x3

    const/16 p1, 0x12e

    if-ne v3, p1, :cond_6

    :cond_5
    const-string p1, "naootbci"

    const-string p1, "Location"

    invoke-interface {v2, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_6

    const/4 v9, 0x6

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, p1}, Lcom/guideplus/co/download_manager/model/InfoLink;->setEndLink(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->client:Landroid/net/http/AndroidHttpClient;

    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {p1}, Landroid/net/http/AndroidHttpClient;->close()V

    const/4 v9, 0x4

    iput-object v1, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->client:Landroid/net/http/AndroidHttpClient;

    goto :goto_6

    :catch_0
    nop

    const/4 v9, 0x2

    goto :goto_3

    :catch_1
    nop

    const/4 v9, 0x7

    goto :goto_4

    :catch_2
    nop

    const/4 v9, 0x5

    goto :goto_5

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->client:Landroid/net/http/AndroidHttpClient;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    iput-object v1, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->client:Landroid/net/http/AndroidHttpClient;

    :cond_7
    const/4 v9, 0x7

    throw p1

    :catch_3
    move-object v7, v1

    move-object v7, v1

    :goto_3
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->client:Landroid/net/http/AndroidHttpClient;

    const/4 v9, 0x1

    if-eqz p1, :cond_8

    goto :goto_2

    :catch_4
    move-object v7, v1

    move-object v7, v1

    :goto_4
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->client:Landroid/net/http/AndroidHttpClient;

    const/4 v9, 0x7

    if-eqz p1, :cond_8

    goto :goto_2

    :catch_5
    move-object v7, v1

    move-object v7, v1

    :goto_5
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->client:Landroid/net/http/AndroidHttpClient;

    const/4 v9, 0x5

    if-eqz p1, :cond_8

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    :goto_6
    return-object v7
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->doInBackground([Ljava/lang/String;)Lcom/guideplus/co/download_manager/model/InfoLink;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected onPostExecute(Lcom/guideplus/co/download_manager/model/InfoLink;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->requestLinkCallback:Lcom/guideplus/co/download_manager/callback/RequestLinkCallback;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/guideplus/co/download_manager/callback/RequestLinkCallback;->requestLinkSuccess(Lcom/guideplus/co/download_manager/model/InfoLink;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/guideplus/co/download_manager/model/InfoLink;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->onPostExecute(Lcom/guideplus/co/download_manager/model/InfoLink;)V

    return-void
.end method

.method public setRequestLinkCallback(Lcom/guideplus/co/download_manager/callback/RequestLinkCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->requestLinkCallback:Lcom/guideplus/co/download_manager/callback/RequestLinkCallback;

    return-void
.end method
