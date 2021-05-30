.class public Lpl/droidsonroids/casty/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/casty/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/media/k;

.field private b:Lpl/droidsonroids/casty/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lpl/droidsonroids/casty/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/casty/d;->b:Lpl/droidsonroids/casty/d$b;

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/casty/d;)Lpl/droidsonroids/casty/d$b;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/d;->b:Lpl/droidsonroids/casty/d$b;

    return-object p0
.end method

.method private a(Lcom/google/android/gms/cast/MediaInfo;ZJZ)Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p5, :cond_1

    invoke-direct {p0}, Lpl/droidsonroids/casty/d;->h()Lcom/google/android/gms/cast/framework/media/k$b;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$b;)V

    :cond_1
    iget-object p5, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/m;

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lpl/droidsonroids/casty/d;)Lcom/google/android/gms/cast/framework/media/k;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    return-object p0
.end method

.method private h()Lcom/google/android/gms/cast/framework/media/k$b;
    .locals 1

    new-instance v0, Lpl/droidsonroids/casty/d$a;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/d$a;-><init>(Lpl/droidsonroids/casty/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/media/k;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(J)Lcom/google/android/gms/common/api/m;

    :cond_0
    return-void
.end method

.method a(Lcom/google/android/gms/cast/framework/media/k;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lpl/droidsonroids/casty/d;->a(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lpl/droidsonroids/casty/d;->a(Lcom/google/android/gms/cast/MediaInfo;ZJZ)Z

    move-result p1

    return p1
.end method

.method public a(Lpl/droidsonroids/casty/f;)Z
    .locals 4
    .param p1    # Lpl/droidsonroids/casty/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-boolean v1, p1, Lpl/droidsonroids/casty/f;->i:Z

    iget-wide v2, p1, Lpl/droidsonroids/casty/f;->j:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lpl/droidsonroids/casty/d;->a(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/google/android/gms/cast/MediaInfo;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lpl/droidsonroids/casty/d;->b(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lpl/droidsonroids/casty/d;->a(Lcom/google/android/gms/cast/MediaInfo;ZJZ)Z

    move-result p1

    return p1
.end method

.method public b(Lpl/droidsonroids/casty/f;)Z
    .locals 4
    .param p1    # Lpl/droidsonroids/casty/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-boolean v1, p1, Lpl/droidsonroids/casty/f;->i:Z

    iget-wide v2, p1, Lpl/droidsonroids/casty/f;->j:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lpl/droidsonroids/casty/d;->b(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lpl/droidsonroids/casty/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->v()Lcom/google/android/gms/common/api/m;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lpl/droidsonroids/casty/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->w()Lcom/google/android/gms/common/api/m;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->v()Lcom/google/android/gms/common/api/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->w()Lcom/google/android/gms/common/api/m;

    :cond_1
    :goto_0
    return-void
.end method
