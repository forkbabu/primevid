.class Lf/e/c/j$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/e/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/e/c/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "other"

    iput-object v0, p0, Lf/e/c/j$a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/e/c/j$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/net/URL;J)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p3, p2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method private a(JJ)V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    const-string p2, "C38FB23A402222A0C17D34A92F971D1F"

    invoke-static {p2, p1}, Lf/e/c/j1/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "decryption error"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lf/e/c/h;->a()Lf/e/c/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/e/c/h;->b(Lorg/json/JSONObject;)Lf/e/c/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/h$a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/e/c/j$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/c/h$a;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lf/e/c/j$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Lf/e/c/h$a;->b()I

    move-result p2

    iput p2, p0, Lf/e/c/j$a;->c:I

    invoke-virtual {p1}, Lf/e/c/h$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/j$a;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "empty response"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "C38FB23A402222A0C17D34A92F971D1F"

    invoke-static {v2, p2}, Lf/e/c/j1/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "{\"request\" : \"%1$s\"}"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lf/e/c/j$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/e/c/i;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lf/e/c/j$a;->g:J

    sub-long v6, v2, v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lf/e/c/j$a;->f:Ljava/util/List;

    iget-object v3, p0, Lf/e/c/j$a;->e:Ljava/lang/String;

    iget p1, p0, Lf/e/c/j$a;->h:I

    add-int/lit8 v4, p1, 0x1

    move-wide v5, v6

    invoke-interface/range {v1 .. v6}, Lf/e/c/i;->a(Ljava/util/List;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lf/e/c/j$a;->c:I

    iget-object v3, p0, Lf/e/c/j$a;->d:Ljava/lang/String;

    iget p1, p0, Lf/e/c/j$a;->h:I

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lf/e/c/j$a;->i:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lf/e/c/i;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 14

    const-string v0, "other"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lf/e/c/j$a;->g:J

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v4, p1, v3

    check-cast v4, Lorg/json/JSONObject;

    iput-object v4, p0, Lf/e/c/j$a;->b:Lorg/json/JSONObject;

    const/4 v4, 0x2

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    iput v1, p0, Lf/e/c/j$a;->h:I

    const/4 p1, 0x0

    :goto_0
    iget v8, p0, Lf/e/c/j$a;->h:I

    if-ge v8, v5, :cond_5

    :try_start_1
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v10

    sget-object v11, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Auction Handler: auction trial "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lf/e/c/j$a;->h:I

    add-int/2addr v13, v3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " out of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " max trials"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0, v2, v6, v7}, Lf/e/c/j$a;->a(Ljava/net/URL;J)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget-object v10, p0, Lf/e/c/j$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0, p1, v10}, Lf/e/c/j$a;->a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_0

    const/16 v11, 0x3e9

    iput v11, p0, Lf/e/c/j$a;->c:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lf/e/c/j$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget v10, p0, Lf/e/c/j$a;->h:I

    add-int/lit8 v11, v5, -0x1

    if-ge v10, v11, :cond_4

    invoke-direct {p0, v6, v7, v8, v9}, Lf/e/c/j$a;->a(JJ)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lf/e/c/j$a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0, v8, v4}, Lf/e/c/j$a;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "decryption error"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x3eb

    iput v8, p0, Lf/e/c/j$a;->c:I

    const-string v8, "Auction decryption error"

    iput-object v8, p0, Lf/e/c/j$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v8, 0x3ea

    iput v8, p0, Lf/e/c/j$a;->c:I

    const-string v8, "Auction parsing error"

    iput-object v8, p0, Lf/e/c/j$a;->d:Ljava/lang/String;

    :goto_1
    const-string v8, "parsing"

    iput-object v8, p0, Lf/e/c/j$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/16 p1, 0x3e8

    iput p1, p0, Lf/e/c/j$a;->c:I

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/j$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/j$a;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_2
    nop

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/16 v8, 0x3ee

    iput v8, p0, Lf/e/c/j$a;->c:I

    const-string v8, "Connection timed out"

    iput-object v8, p0, Lf/e/c/j$a;->d:Ljava/lang/String;

    :cond_4
    :goto_2
    iget v8, p0, Lf/e/c/j$a;->h:I

    add-int/2addr v8, v3

    iput v8, p0, Lf/e/c/j$a;->h:I

    goto/16 :goto_0

    :cond_5
    sub-int/2addr v5, v3

    iput v5, p0, Lf/e/c/j$a;->h:I

    const-string p1, "trials_fail"

    iput-object p1, p0, Lf/e/c/j$a;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    const/16 v2, 0x3ef

    iput v2, p0, Lf/e/c/j$a;->c:I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/j$a;->d:Ljava/lang/String;

    iput v1, p0, Lf/e/c/j$a;->h:I

    iput-object v0, p0, Lf/e/c/j$a;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/c/j$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf/e/c/j$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
