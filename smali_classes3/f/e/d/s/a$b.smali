.class Lf/e/d/s/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/e/d/s/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/d/s/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/e/d/s/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/e/d/s/a$b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lf/e/d/s/a$b;->d:J

    iput-object p6, p0, Lf/e/d/s/a$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a([BLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lf/e/d/u/e;->a([BLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;I)Lf/e/d/s/a$d;
    .locals 7

    const-string v0, "DownloadManager"

    new-instance v1, Lf/e/d/s/a$d;

    invoke-direct {v1}, Lf/e/d/s/a$d;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v1, Lf/e/d/s/a$d;->a:Ljava/lang/String;

    const/16 p1, 0x3ef

    iput p1, v1, Lf/e/d/s/a$d;->b:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x1388

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-lt v3, v5, :cond_2

    const/16 v6, 0x190

    if-lt v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf/e/d/s/a$b;->a(Ljava/io/InputStream;)[B

    move-result-object v6

    iput-object v6, v1, Lf/e/d/s/a$d;->c:[B

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x3f3

    :goto_1
    if-eq v3, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " RESPONSE CODE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ATTEMPT: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iput-object p1, v1, Lf/e/d/s/a$d;->a:Ljava/lang/String;

    iput v3, v1, Lf/e/d/s/a$d;->b:I

    goto/16 :goto_e

    :catch_1
    move-exception p2

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v4, v2

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v3, v2

    :goto_3
    const/16 v4, 0x3fb

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iput-object p1, v1, Lf/e/d/s/a$d;->a:Ljava/lang/String;

    iput v4, v1, Lf/e/d/s/a$d;->b:I

    goto/16 :goto_e

    :catchall_1
    move-exception p2

    move-object v4, v2

    move-object v2, v3

    const/16 v3, 0x3fb

    goto :goto_7

    :catch_5
    move-exception p2

    move-object v4, v2

    :goto_5
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    const/16 p2, 0x3f1

    if-eqz v2, :cond_a

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_6
    if-eqz v4, :cond_11

    goto :goto_d

    :catchall_2
    move-exception p2

    :goto_7
    if-eqz v2, :cond_b

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    iput-object p1, v1, Lf/e/d/s/a$d;->a:Ljava/lang/String;

    iput v3, v1, Lf/e/d/s/a$d;->b:I

    throw p2

    :catch_8
    move-object v4, v2

    :catch_9
    const/16 p2, 0x3fa

    if-eqz v2, :cond_d

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_9
    if-eqz v4, :cond_11

    goto :goto_d

    :catch_b
    move-object v4, v2

    :catch_c
    const/16 p2, 0x3f0

    if-eqz v2, :cond_e

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_a

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_a
    if-eqz v4, :cond_11

    goto :goto_d

    :catch_e
    move-object v4, v2

    :catch_f
    const/16 p2, 0x3f2

    if-eqz v2, :cond_f

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_b

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_b
    if-eqz v4, :cond_11

    goto :goto_d

    :catch_11
    move-object v4, v2

    :catch_12
    const/16 p2, 0x3ec

    if-eqz v2, :cond_10

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    goto :goto_c

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_c
    if-eqz v4, :cond_11

    :goto_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    iput-object p1, v1, Lf/e/d/s/a$d;->a:Ljava/lang/String;

    iput p2, v1, Lf/e/d/s/a$d;->b:I

    :goto_e
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lf/e/d/u/e;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/e/d/s/a;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public call()Lf/e/d/s/a$d;
    .locals 9

    const-string v0, "DownloadManager"

    iget-wide v1, p0, Lf/e/d/s/a$b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lf/e/d/s/a$b;->d:J

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v1

    iget-wide v5, p0, Lf/e/d/s/a$b;->d:J

    const/16 v7, 0x3f1

    cmp-long v8, v3, v5

    if-gez v8, :cond_2

    iget-object v2, p0, Lf/e/d/s/a$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lf/e/d/s/a$b;->a(Ljava/lang/String;I)Lf/e/d/s/a$d;

    move-result-object v2

    iget v3, v2, Lf/e/d/s/a$d;->b:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_1

    if-eq v3, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_6

    iget-object v1, v2, Lf/e/d/s/a$d;->c:[B

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/e/d/s/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/e/d/s/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/e/d/s/a$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tmp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/e/d/s/a$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Lf/e/d/s/a$d;->c:[B

    invoke-virtual {p0, v4, v3}, Lf/e/d/s/a$b;->a([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/16 v1, 0x3ee

    iput v1, v2, Lf/e/d/s/a$d;->b:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3, v1}, Lf/e/d/s/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x3fc

    iput v1, v2, Lf/e/d/s/a$d;->b:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    iput v0, v2, Lf/e/d/s/a$d;->b:I

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v7, v2, Lf/e/d/s/a$d;->b:I

    goto :goto_2

    :catch_2
    const/16 v0, 0x3fa

    iput v0, v2, Lf/e/d/s/a$d;->b:I

    :cond_6
    :goto_2
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/e/d/s/a$b;->call()Lf/e/d/s/a$d;

    move-result-object v0

    return-object v0
.end method
