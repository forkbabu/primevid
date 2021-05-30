.class public final Lf/c/f/q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/c0/a;)Lf/c/f/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/m;,
            Lf/c/f/v;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    invoke-virtual {p1}, Lf/c/f/c0/a;->k()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lf/c/f/c0/a;->a(Z)V

    :try_start_0
    invoke-static {p1}, Lf/c/f/a0/n;->a(Lf/c/f/c0/a;)Lf/c/f/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lf/c/f/c0/a;->a(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lf/c/f/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lf/c/f/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lf/c/f/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lf/c/f/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Lf/c/f/c0/a;->a(Z)V

    throw v0
.end method

.method public a(Ljava/io/Reader;)Lf/c/f/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/m;,
            Lf/c/f/v;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf/c/f/c0/a;

    invoke-direct {v0, p1}, Lf/c/f/c0/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lf/c/f/q;->a(Lf/c/f/c0/a;)Lf/c/f/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/f/l;->F()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/c/f/c0/a;->peek()Lf/c/f/c0/c;

    move-result-object v0

    sget-object v1, Lf/c/f/c0/c;->j:Lf/c/f/c0/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/f/v;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p1, v0}, Lf/c/f/v;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lf/c/f/c0/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/f/v;

    invoke-direct {v0, p1}, Lf/c/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lf/c/f/m;

    invoke-direct {v0, p1}, Lf/c/f/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lf/c/f/v;

    invoke-direct {v0, p1}, Lf/c/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lf/c/f/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/v;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/c/f/q;->a(Ljava/io/Reader;)Lf/c/f/l;

    move-result-object p1

    return-object p1
.end method
