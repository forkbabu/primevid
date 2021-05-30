.class final Lm/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lm/l0/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "body",
        "Lokio/Sink;",
        "cacheOut",
        "done",
        "",
        "getDone$okhttp",
        "()Z",
        "setDone$okhttp",
        "(Z)V",
        "abort",
        "",
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
.field private final a:Ln/k0;

.field private final b:Ln/k0;

.field private c:Z

.field private final d:Lm/l0/e/d$b;

.field final synthetic e:Lm/c;


# direct methods
.method public constructor <init>(Lm/c;Lm/l0/e/d$b;)V
    .locals 1
    .param p1    # Lm/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/l0/e/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/c$d;->e:Lm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/c$d;->d:Lm/l0/e/d$b;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lm/l0/e/d$b;->a(I)Ln/k0;

    move-result-object p1

    iput-object p1, p0, Lm/c$d;->a:Ln/k0;

    new-instance p2, Lm/c$d$a;

    invoke-direct {p2, p0, p1}, Lm/c$d$a;-><init>(Lm/c$d;Ln/k0;)V

    iput-object p2, p0, Lm/c$d;->b:Ln/k0;

    return-void
.end method

.method public static final synthetic a(Lm/c$d;)Lm/l0/e/d$b;
    .locals 0

    iget-object p0, p0, Lm/c$d;->d:Lm/l0/e/d$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lm/c$d;->e:Lm/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lm/c$d;->c:Z

    iget-object v2, p0, Lm/c$d;->e:Lm/c;

    invoke-virtual {v2}, Lm/c;->i()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lm/c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lm/c$d;->a:Ln/k0;

    invoke-static {v0}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lm/c$d;->d:Lm/l0/e/d$b;

    invoke-virtual {v0}, Lm/l0/e/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/c$d;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/c$d;->c:Z

    return v0
.end method

.method public body()Ln/k0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/c$d;->b:Ln/k0;

    return-object v0
.end method
