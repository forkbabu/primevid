.class public abstract Lf/c/d/j/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/j/k$c;,
        Lf/c/d/j/k$d;,
        Lf/c/d/j/k$e;,
        Lf/c/d/j/k$b;,
        Lf/c/d/j/k$a;
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

.method private a(Ljava/io/Reader;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static a(Ljava/lang/CharSequence;)Lf/c/d/j/k;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/j/k$e;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lf/c/d/j/k$e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/j/k$b;

    invoke-direct {v0, p0}, Lf/c/d/j/k$b;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/j/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/d/j/k;",
            ">;)",
            "Lf/c/d/j/k;"
        }
    .end annotation

    new-instance v0, Lf/c/d/j/k$c;

    invoke-direct {v0, p0}, Lf/c/d/j/k$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lf/c/d/j/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lf/c/d/j/k;",
            ">;)",
            "Lf/c/d/j/k;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/util/Iterator;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/j/k;->a(Ljava/lang/Iterable;)Lf/c/d/j/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lf/c/d/j/k;)Lf/c/d/j/k;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/d3;->c([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/j/k;->a(Ljava/lang/Iterable;)Lf/c/d/j/k;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lf/c/d/j/k;
    .locals 1

    invoke-static {}, Lf/c/d/j/k$d;->k()Lf/c/d/j/k$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/j/j;)J
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
    invoke-virtual {p0}, Lf/c/d/j/k;->e()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {p1}, Lf/c/d/j/j;->b()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    invoke-static {v1, p1}, Lf/c/d/j/l;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J

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

.method public a(Ljava/lang/Appendable;)J
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
    invoke-virtual {p0}, Lf/c/d/j/k;->e()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1, p1}, Lf/c/d/j/l;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J

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

.method public a(Ljava/nio/charset/Charset;)Lf/c/d/j/g;
    .locals 1
    .annotation build Lf/c/d/a/a;
    .end annotation

    new-instance v0, Lf/c/d/j/k$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/j/k$a;-><init>(Lf/c/d/j/k;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(Lf/c/d/j/v;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/j/v<",
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
    invoke-virtual {p0}, Lf/c/d/j/k;->e()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1, p1}, Lf/c/d/j/l;->a(Ljava/lang/Readable;Lf/c/d/j/v;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lf/c/d/j/k;->c()Lf/c/d/b/z;

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
    invoke-virtual {p0}, Lf/c/d/j/k;->e()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

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

.method public b()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/j/k;->c()Lf/c/d/b/z;

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
    invoke-virtual {p0}, Lf/c/d/j/k;->e()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-direct {p0, v1}, Lf/c/d/j/k;->a(Ljava/io/Reader;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    return-wide v1

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

.method public c()Lf/c/d/b/z;
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

.method public d()Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/j/k;->e()Ljava/io/Reader;

    move-result-object v0

    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract e()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/k;->e()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lf/c/d/j/l;->c(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/k;->d()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public h()Lf/c/d/d/d3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/k;->d()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    invoke-static {}, Lf/c/d/d/i4;->a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lf/c/d/d/d3;->c(Ljava/util/Collection;)Lf/c/d/d/d3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
