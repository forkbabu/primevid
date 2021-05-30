.class public final Lcom/google/android/gms/internal/ads/fg;
.super Lcom/google/android/gms/internal/ads/eg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/z6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eg;",
        "Lcom/google/android/gms/internal/ads/z6<",
        "Lcom/google/android/gms/internal/ads/rw;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/rw;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/o;

.field private g:Landroid/util/DisplayMetrics;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eg;-><init>(Lcom/google/android/gms/internal/ads/rw;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fg;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fg;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fg;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fg;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fg;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fg;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/o;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/to;->b(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rw;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/e0;->K:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/hy;->c:I

    :cond_2
    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/hy;->b:I

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fg;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fg;->n:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fg;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fg;->o:I

    :cond_4
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/fg;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/fg;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/eg;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ey;->a(II)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/rw;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fg;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fg;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/fg;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fg;->k:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/jr;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fg;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/jr;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fg;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jr;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/fg;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/jr;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fg;->m:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/fg;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fg;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/fg;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fg;->m:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->f()Lcom/google/android/gms/internal/ads/hy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/fg;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fg;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/fg;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fg;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/rw;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/fg;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/fg;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/fg;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/fg;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/fg;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/fg;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/eg;->a(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cg;->b(Z)Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cg;->a(Z)Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cg;->c(Z)Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->f:Lcom/google/android/gms/internal/ads/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cg;->d(Z)Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cg;->e(Z)Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/dg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ag;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/c9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/rw;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fg;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fg;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/jr;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/fg;->a(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg;->b(Ljava/lang/String;)V

    return-void
.end method
