.class public final Lcom/google/android/gms/internal/ads/hu;
.super Lcom/google/android/gms/internal/ads/kt;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/ev;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/zt;

.field private final d:Lcom/google/android/gms/internal/ads/cu;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/au;

.field private g:Lcom/google/android/gms/internal/ads/ht;

.field private h:Landroid/view/Surface;

.field private i:Lcom/google/android/gms/internal/ads/xu;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/xt;

.field private final o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/zt;ZZLcom/google/android/gms/internal/ads/au;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hu;->m:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/hu;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/zt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->d:Lcom/google/android/gms/internal/ads/cu;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hu;->o:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->d:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cu;->a(Lcom/google/android/gms/internal/ads/kt;)V

    return-void
.end method

.method private final a(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xu;->a(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xu;->a(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final c(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/hu;->v:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hu;->v:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final l()Lcom/google/android/gms/internal/ads/xu;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/au;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/au;)V

    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zt;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->h:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/zt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zt;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sv;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/dw;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw;->b()Lcom/google/android/gms/internal/ads/xu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ew;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew;->d()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->l()Lcom/google/android/gms/internal/ads/xu;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xu;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->l()Lcom/google/android/gms/internal/ads/xu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu;->k:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hu;->k:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xu;->a([Landroid/net/Uri;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xu;->a(Lcom/google/android/gms/internal/ads/ev;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hu;->a(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh2;->x()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hu;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->q()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->p:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/gu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->d:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu;->c()V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/hu;->s:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hu;->c(II)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu;->b(Z)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hu;->a(FZ)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xt;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->m:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/hu;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/au;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/au;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->t()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->d:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cu;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu;->c()V

    sget-object p1, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hu;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hu;->s:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->r()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ht;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hu;->l:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/au;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/au;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->t()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v0, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hu;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->j:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->k:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->p()V

    :cond_1
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/zt;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/hu;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/au;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/au;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->t()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rh2;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->d:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ku;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ku;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rh2;->a(J)V

    :cond_0
    return-void
.end method

.method final synthetic b(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ht;->a(II)V

    :cond_0
    return-void
.end method

.method final synthetic b(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zt;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/au;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/au;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->s()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rh2;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->d:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/lu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lu;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hu;->q:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->e()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uu;->c(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh2;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hu;->a(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xu;->a(Lcom/google/android/gms/internal/ads/ev;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xu;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/hu;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->q:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->d:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->d:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->e()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uu;->d(I)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->o:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->e()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uu;->a(I)V

    :cond_0
    return-void
.end method

.method final synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht;->h()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->e()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uu;->b(I)V

    :cond_0
    return-void
.end method

.method final synthetic g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht;->f()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xu;->a(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh2;->w0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh2;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->s:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->r:I

    return v0
.end method

.method final synthetic h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht;->b()V

    :cond_0
    return-void
.end method

.method final synthetic h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ht;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht;->e()V

    :cond_0
    return-void
.end method

.method final synthetic j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht;->d()V

    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht;->c()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->v:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->v:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xt;->a(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->t:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->u:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->e:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh2;->w0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh2;->v0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/hu;->a(FZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rh2;->a(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh2;->w0()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh2;->w0()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rh2;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu;->a()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/hu;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hu;->u:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->p()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hu;->a(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/au;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/au;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->s()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/hu;->r:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/hu;->s:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->r()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/hu;->c(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance p2, Lcom/google/android/gms/internal/ads/nu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/nu;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xt;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->i:Lcom/google/android/gms/internal/ads/xu;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->t()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hu;->a(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v0, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->n:Lcom/google/android/gms/internal/ads/xt;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xt;->a(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v0, Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/hu;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->d:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cu;->b(Lcom/google/android/gms/internal/ads/kt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/internal/ads/ut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->g:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ut;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/ht;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ou;-><init>(Lcom/google/android/gms/internal/ads/hu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->j:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->k:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->p()V

    :cond_0
    return-void
.end method
