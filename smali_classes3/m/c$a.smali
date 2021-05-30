.class final Lm/c$a;
.super Lm/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0007\u001a\u00020\rH\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/Cache$CacheResponseBody;",
        "Lokhttp3/ResponseBody;",
        "snapshot",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "contentType",
        "",
        "contentLength",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V",
        "bodySource",
        "Lokio/BufferedSource;",
        "getSnapshot$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "",
        "Lokhttp3/MediaType;",
        "source",
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
.field private final a:Ln/o;

.field private final b:Lm/l0/e/d$d;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm/l0/e/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lm/l0/e/d$d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm/g0;-><init>()V

    iput-object p1, p0, Lm/c$a;->b:Lm/l0/e/d$d;

    iput-object p2, p0, Lm/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lm/c$a;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lm/l0/e/d$d;->b(I)Ln/m0;

    move-result-object p1

    new-instance p2, Lm/c$a$a;

    invoke-direct {p2, p0, p1, p1}, Lm/c$a$a;-><init>(Lm/c$a;Ln/m0;Ln/m0;)V

    invoke-static {p2}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object p1

    iput-object p1, p0, Lm/c$a;->a:Ln/o;

    return-void
.end method


# virtual methods
.method public final b()Lm/l0/e/d$d;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/c$a;->b:Lm/l0/e/d$d;

    return-object v0
.end method

.method public contentLength()J
    .locals 3

    iget-object v0, p0, Lm/c$a;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lm/l0/c;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public contentType()Lm/z;
    .locals 2
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/c$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lm/z;->i:Lm/z$a;

    invoke-virtual {v1, v0}, Lm/z$a;->d(Ljava/lang/String;)Lm/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Ln/o;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/c$a;->a:Ln/o;

    return-object v0
.end method
