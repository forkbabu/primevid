.class public final Lm/l0/e/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\r\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "entry",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V",
        "done",
        "",
        "getEntry$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "written",
        "",
        "getWritten$okhttp",
        "()[Z",
        "abort",
        "",
        "commit",
        "detach",
        "detach$okhttp",
        "newSink",
        "Lokio/Sink;",
        "index",
        "",
        "newSource",
        "Lokio/Source;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final a:[Z
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private b:Z

.field private final c:Lm/l0/e/d$c;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field final synthetic d:Lm/l0/e/d;


# direct methods
.method public constructor <init>(Lm/l0/e/d;Lm/l0/e/d$c;)V
    .locals 1
    .param p1    # Lm/l0/e/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/l0/e/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {p2}, Lm/l0/e/d$c;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm/l0/e/d;->k()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lm/l0/e/d$b;->a:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Ln/k0;
    .locals 4
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm/l0/e/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {v1}, Lm/l0/e/d$c;->b()Lm/l0/e/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Ln/a0;->a()Ln/k0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {v1}, Lm/l0/e/d$c;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lm/l0/e/d$b;->a:[Z

    if-nez v1, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    aput-boolean v2, v1, p1

    :cond_2
    iget-object v1, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {v1}, Lm/l0/e/d$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    invoke-virtual {v2}, Lm/l0/e/d;->g()Lm/l0/l/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lm/l0/l/b;->f(Ljava/io/File;)Ln/k0;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lm/l0/e/e;

    new-instance v3, Lm/l0/e/d$b$a;

    invoke-direct {v3, p0, p1}, Lm/l0/e/d$b$a;-><init>(Lm/l0/e/d$b;I)V

    invoke-direct {v2, v1, v3}, Lm/l0/e/e;-><init>(Ln/k0;Ll/n2/s/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :catch_0
    :try_start_4
    invoke-static {}, Ln/a0;->a()Ln/k0;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_3
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm/l0/e/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {v1}, Lm/l0/e/d$c;->b()Lm/l0/e/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lm/l0/e/d;->a(Lm/l0/e/d$b;Z)V

    :cond_0
    iput-boolean v2, p0, Lm/l0/e/d$b;->b:Z

    sget-object v1, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(I)Ln/m0;
    .locals 4
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm/l0/e/d$b;->b:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {v1}, Lm/l0/e/d$c;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {v1}, Lm/l0/e/d$c;->b()Lm/l0/e/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    invoke-virtual {v1}, Lm/l0/e/d;->g()Lm/l0/l/b;

    move-result-object v1

    iget-object v3, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {v3}, Lm/l0/e/d$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v1, p1}, Lm/l0/l/b;->e(Ljava/io/File;)Ln/m0;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm/l0/e/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {v1}, Lm/l0/e/d$c;->b()Lm/l0/e/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    invoke-virtual {v1, p0, v2}, Lm/l0/e/d;->a(Lm/l0/e/d$b;Z)V

    :cond_0
    iput-boolean v2, p0, Lm/l0/e/d$b;->b:Z

    sget-object v1, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {v0}, Lm/l0/e/d$c;->b()Lm/l0/e/d$b;

    move-result-object v0

    invoke-static {v0, p0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    invoke-virtual {v1}, Lm/l0/e/d;->k()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lm/l0/e/d$b;->d:Lm/l0/e/d;

    invoke-virtual {v2}, Lm/l0/e/d;->g()Lm/l0/l/b;

    move-result-object v2

    iget-object v3, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    invoke-virtual {v3}, Lm/l0/e/d$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v2, v3}, Lm/l0/l/b;->g(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/l0/e/d$c;->a(Lm/l0/e/d$b;)V

    :cond_1
    return-void
.end method

.method public final d()Lm/l0/e/d$c;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$b;->c:Lm/l0/e/d$c;

    return-object v0
.end method

.method public final e()[Z
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/e/d$b;->a:[Z

    return-object v0
.end method
