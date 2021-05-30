.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/d$a;

.field private final b:Lf/c/b/b/s2/l0;

.field private final c:Lcom/google/android/exoplayer2/upstream/q$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Lf/c/b/b/k2/b0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Lf/c/b/b/s2/t;

.field private f:Lcom/google/android/exoplayer2/upstream/i0;

.field private g:J

.field private h:Z

.field private i:Lcom/google/android/exoplayer2/upstream/l0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d$a;Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/q$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/d$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/q$a;

    new-instance p1, Lf/c/b/b/s2/l0;

    invoke-direct {p1}, Lf/c/b/b/s2/l0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lf/c/b/b/s2/l0;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/i0;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Lf/c/b/b/s2/v;

    invoke-direct {p1}, Lf/c/b/b/s2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lf/c/b/b/s2/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/j$a;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/d$a;Lcom/google/android/exoplayer2/upstream/q$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x7530

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(JZ)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(JZ)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Z

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lf/c/b/b/s2/l0;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/l0;->a(Lcom/google/android/exoplayer2/upstream/f0$c;)V

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0$a;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/l0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Lcom/google/android/exoplayer2/upstream/l0$a;

    return-object p0
.end method

.method public a(Lf/c/b/b/k2/b0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lf/c/b/b/k2/b0;

    return-object p0
.end method

.method public a(Lf/c/b/b/s2/t;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lf/c/b/b/s2/t;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lf/c/b/b/s2/l0;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/l0;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
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
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p1

    const-string v0, "application/dash+xml"

    invoke-virtual {p1, v0}, Lf/c/b/b/z0$b;->e(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lf/c/b/b/z0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/os/Handler;Lf/c/b/b/s2/n0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lf/c/b/b/s2/m;->a(Landroid/os/Handler;Lf/c/b/b/s2/n0;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/n/b;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 2

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer2.source.dash.DashMediaSource"

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->d(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object v0

    const-string v1, "application/dash+xml"

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->e(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->b(Ljava/util/List;)Lf/c/b/b/z0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lcom/google/android/exoplayer2/source/dash/n/b;Lf/c/b/b/z0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/n/b;Landroid/os/Handler;Lf/c/b/b/s2/n0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lcom/google/android/exoplayer2/source/dash/n/b;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lf/c/b/b/s2/m;->a(Landroid/os/Handler;Lf/c/b/b/s2/n0;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/n/b;Lf/c/b/b/z0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/dash/n/b;->d:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Z)V

    iget-object v3, v2, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v3, v3, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/dash/n/b;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/b;

    move-result-object v1

    :cond_1
    move-object v7, v1

    iget-object v1, v2, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v6, v2, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v6, v6, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object v5

    const-string v6, "application/dash+xml"

    invoke-virtual {v5, v6}, Lf/c/b/b/z0$b;->e(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object v5

    if-eqz v1, :cond_4

    iget-object v1, v2, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v1, v1, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    goto :goto_3

    :cond_4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_3
    invoke-virtual {v5, v1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object v1

    if-eqz v4, :cond_5

    iget-object v2, v2, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v2, v2, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1, v2}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf/c/b/b/z0$b;->b(Ljava/util/List;)Lf/c/b/b/z0$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v6

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/d$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lf/c/b/b/s2/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lf/c/b/b/k2/b0;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lf/c/b/b/s2/l0;

    invoke-virtual {v2, v6}, Lf/c/b/b/s2/l0;->a(Lf/c/b/b/z0;)Lf/c/b/b/k2/b0;

    move-result-object v2

    :goto_5
    move-object v12, v2

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Z

    const/16 v17, 0x0

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/source/dash/n/b;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/dash/d$a;Lf/c/b/b/s2/t;Lf/c/b/b/k2/b0;Lcom/google/android/exoplayer2/upstream/i0;JZLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public a(Lf/c/b/b/z0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Lcom/google/android/exoplayer2/upstream/l0$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/n/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/dash/n/c;-><init>()V

    :cond_0
    iget-object v3, v1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v3, v3, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v3, v3, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lf/c/b/b/p2/g0;

    invoke-direct {v4, v2, v3}, Lf/c/b/b/p2/g0;-><init>(Lcom/google/android/exoplayer2/upstream/l0$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    iget-object v2, v1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v2, v2, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v6, v1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v6, v6, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf/c/b/b/z0$b;->b(Ljava/util/List;)Lf/c/b/b/z0$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf/c/b/b/z0$b;->b(Ljava/util/List;)Lf/c/b/b/z0$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v1

    :cond_7
    :goto_4
    move-object v6, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/q$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/d$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lf/c/b/b/s2/t;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lf/c/b/b/k2/b0;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lf/c/b/b/s2/l0;

    invoke-virtual {v2, v6}, Lf/c/b/b/s2/l0;->a(Lf/c/b/b/z0;)Lf/c/b/b/k2/b0;

    move-result-object v2

    :goto_5
    move-object v12, v2

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Z

    const/16 v17, 0x0

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/source/dash/n/b;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/dash/d$a;Lf/c/b/b/s2/t;Lf/c/b/b/k2/b0;Lcom/google/android/exoplayer2/upstream/i0;JZLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Lf/c/b/b/s2/k0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/b/b/z0;)Lf/c/b/b/s2/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lf/c/b/b/z0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lf/c/b/b/k2/b0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public a()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method
