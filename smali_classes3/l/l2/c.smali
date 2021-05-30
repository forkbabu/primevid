.class public final Ll/l2/c;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "CloseableKt"
.end annotation


# direct methods
.method private static final a(Ljava/io/Closeable;Ll/n2/s/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/n2/s/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ll/n2/t/f0;->b(I)V

    invoke-static {v1, v1, v0}, Ll/k2/l;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :goto_0
    invoke-static {v1}, Ll/n2/t/f0;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1}, Ll/n2/t/f0;->b(I)V

    invoke-static {v1, v1, v0}, Ll/k2/l;->a(III)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :catchall_2
    :cond_3
    :goto_1
    invoke-static {v1}, Ll/n2/t/f0;->a(I)V

    throw v2
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/m0;
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ll/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
