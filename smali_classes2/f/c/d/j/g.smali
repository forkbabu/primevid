.class public abstract Lf/c/d/j/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/j/g$c;,
        Lf/c/d/j/g$d;,
        Lf/c/d/j/g$b;,
        Lf/c/d/j/g$e;,
        Lf/c/d/j/g$a;
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x7fffffff

    invoke-static {p1, v4, v5}, Lf/c/d/j/h;->d(Ljava/io/InputStream;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/d/j/g;",
            ">;)",
            "Lf/c/d/j/g;"
        }
    .end annotation

    new-instance v0, Lf/c/d/j/g$c;

    invoke-direct {v0, p0}, Lf/c/d/j/g$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lf/c/d/j/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lf/c/d/j/g;",
            ">;)",
            "Lf/c/d/j/g;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/util/Iterator;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/j/g;->a(Ljava/lang/Iterable;)Lf/c/d/j/g;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lf/c/d/j/g;
    .locals 1

    new-instance v0, Lf/c/d/j/g$b;

    invoke-direct {v0, p0}, Lf/c/d/j/g$b;-><init>([B)V

    return-object v0
.end method

.method public static varargs a([Lf/c/d/j/g;)Lf/c/d/j/g;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/d3;->c([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/j/g;->a(Ljava/lang/Iterable;)Lf/c/d/j/g;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lf/c/d/j/g;
    .locals 1

    sget-object v0, Lf/c/d/j/g$d;->d:Lf/c/d/j/g$d;

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/j/f;)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p1}, Lf/c/d/j/f;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {v1, p1}, Lf/c/d/j/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lf/c/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, p1}, Lf/c/d/j/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lf/c/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    throw p1
.end method

.method public a(Lf/c/d/h/o;)Lf/c/d/h/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/h/o;->b()Lf/c/d/h/p;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/h/m;->a(Lf/c/d/h/c0;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/j/g;->a(Ljava/io/OutputStream;)J

    invoke-interface {p1}, Lf/c/d/h/p;->a()Lf/c/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lf/c/d/j/g;
    .locals 7

    new-instance v6, Lf/c/d/j/g$e;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lf/c/d/j/g$e;-><init>(Lf/c/d/j/g;JJ)V

    return-object v6
.end method

.method public a(Ljava/nio/charset/Charset;)Lf/c/d/j/k;
    .locals 1

    new-instance v0, Lf/c/d/j/g$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/j/g$a;-><init>(Lf/c/d/j/g;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(Lf/c/d/j/e;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/j/e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, p1}, Lf/c/d/j/h;->a(Ljava/io/InputStream;Lf/c/d/j/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lf/c/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    throw p1
.end method

.method public a()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/j/g;->f()Lf/c/d/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/z;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf/c/d/b/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    throw v1
.end method

.method public a(Lf/c/d/j/g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/j/h;->a()[B

    move-result-object v0

    invoke-static {}, Lf/c/d/j/h;->a()[B

    move-result-object v1

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {p1}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    :cond_0
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4}, Lf/c/d/j/h;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    array-length v6, v1

    invoke-static {p1, v1, v5, v6}, Lf/c/d/j/h;->a(Ljava/io/InputStream;[BII)I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    array-length v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2}, Lf/c/d/j/n;->close()V

    return p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lf/c/d/j/n;->close()V

    return v5

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2, p1}, Lf/c/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lf/c/d/j/n;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object v0

    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract c()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p0}, Lf/c/d/j/g;->f()Lf/c/d/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/d/b/z;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lf/c/d/b/z;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lf/c/d/j/h;->e(Ljava/io/InputStream;J)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lf/c/d/j/h;->b(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    throw v1
.end method

.method public e()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/j/g;->f()Lf/c/d/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/z;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/c/d/b/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {p0, v1}, Lf/c/d/j/g;->a(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    throw v1

    :catch_0
    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lf/c/d/j/h;->a(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    return-wide v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    throw v1
.end method

.method public f()Lf/c/d/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {}, Lf/c/d/b/z;->e()Lf/c/d/b/z;

    move-result-object v0

    return-object v0
.end method
