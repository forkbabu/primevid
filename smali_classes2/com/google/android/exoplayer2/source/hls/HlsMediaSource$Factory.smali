.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/k;

.field private final b:Lf/c/b/b/s2/l0;

.field private c:Lcom/google/android/exoplayer2/source/hls/l;

.field private d:Lcom/google/android/exoplayer2/source/hls/a0/i;

.field private e:Lcom/google/android/exoplayer2/source/hls/a0/j$a;

.field private f:Lf/c/b/b/s2/t;

.field private g:Lf/c/b/b/k2/b0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/upstream/i0;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/k;

    new-instance p1, Lf/c/b/b/s2/l0;

    invoke-direct {p1}, Lf/c/b/b/s2/l0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lf/c/b/b/s2/l0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a0/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/a0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/a0/i;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/a0/c;->q:Lcom/google/android/exoplayer2/source/hls/a0/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/a0/j$a;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/l;->a:Lcom/google/android/exoplayer2/source/hls/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/l;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/i0;

    new-instance p1, Lf/c/b/b/s2/v;

    invoke-direct {p1}, Lf/c/b/b/s2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lf/c/b/b/s2/t;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/g;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/k;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/a0/i;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/hls/a0/i;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a0/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/a0/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/a0/i;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/a0/j$a;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/hls/a0/j$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/a0/c;->q:Lcom/google/android/exoplayer2/source/hls/a0/j$a;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/a0/j$a;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/l;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/hls/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/l;->a:Lcom/google/android/exoplayer2/source/hls/l;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/l;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lf/c/b/b/s2/l0;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/l0;->a(Lcom/google/android/exoplayer2/upstream/f0$c;)V

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method

.method public a(Lf/c/b/b/k2/b0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lf/c/b/b/k2/b0;

    return-object p0
.end method

.method public a(Lf/c/b/b/s2/t;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Lf/c/b/b/s2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/b/b/s2/v;

    invoke-direct {p1}, Lf/c/b/b/s2/v;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lf/c/b/b/s2/t;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p1

    const-string v0, "application/x-mpegURL"

    invoke-virtual {p1, v0}, Lf/c/b/b/z0$b;->e(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lf/c/b/b/z0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/os/Handler;Lf/c/b/b/s2/n0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lf/c/b/b/s2/n0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lf/c/b/b/s2/m;->a(Landroid/os/Handler;Lf/c/b/b/s2/n0;)V

    :cond_0
    return-object p1
.end method

.method public a(Lf/c/b/b/z0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 13

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/a0/i;

    iget-object v1, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v1, v1, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v1, v1, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/a0/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/a0/d;-><init>(Lcom/google/android/exoplayer2/source/hls/a0/i;Ljava/util/List;)V

    move-object v0, v2

    :cond_1
    iget-object v2, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v2, v2, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v5, v5, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/b/b/z0$b;->b(Ljava/util/List;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/b/b/z0$b;->b(Ljava/util/List;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    :cond_6
    :goto_3
    move-object v2, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lf/c/b/b/s2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lf/c/b/b/k2/b0;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lf/c/b/b/s2/l0;

    invoke-virtual {v1, v2}, Lf/c/b/b/s2/l0;->a(Lf/c/b/b/z0;)Lf/c/b/b/k2/b0;

    move-result-object v1

    :goto_4
    move-object v6, v1

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/i0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/a0/j$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-interface {v1, v8, v7, v0}, Lcom/google/android/exoplayer2/source/hls/a0/j$a;->a(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/hls/a0/i;)Lcom/google/android/exoplayer2/source/hls/a0/j;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/l;Lf/c/b/b/s2/t;Lf/c/b/b/k2/b0;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/android/exoplayer2/source/hls/a0/j;ZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Lf/c/b/b/s2/k0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/b/b/z0;)Lf/c/b/b/s2/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lf/c/b/b/z0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lf/c/b/b/k2/b0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lf/c/b/b/s2/p0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lf/c/b/b/s2/l0;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/l0;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic a(Ljava/util/List;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public b(I)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    return-object p0
.end method
