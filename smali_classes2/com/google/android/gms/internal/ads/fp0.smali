.class public final Lcom/google/android/gms/internal/ads/fp0;
.super Lcom/google/android/gms/internal/ads/o8;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/s2;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/google/android/gms/internal/ads/uz2;

.field private d:Lcom/google/android/gms/internal/ads/bl0;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/nl0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o8;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nl0;->s()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nl0;->n()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Lcom/google/android/gms/internal/ads/uz2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->d:Lcom/google/android/gms/internal/ads/bl0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fp0;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fp0;->f:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nl0;->t()Lcom/google/android/gms/internal/ads/rw;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nl0;->t()Lcom/google/android/gms/internal/ads/rw;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/s2;)V

    :cond_0
    return-void
.end method

.method private final A2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final B2()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->d:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bl0;->d(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bl0;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/q8;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q8;->x(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final G0()Lcom/google/android/gms/internal/ads/e3;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->d:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->m()Lcom/google/android/gms/internal/ads/il0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->d:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->m()Lcom/google/android/gms/internal/ads/il0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/il0;->a()Lcom/google/android/gms/internal/ads/e3;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/q8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp0;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fp0;->a(Lcom/google/android/gms/internal/ads/q8;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Lcom/google/android/gms/internal/ads/uz2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/fp0;->a(Lcom/google/android/gms/internal/ads/q8;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp0;->f:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp0;->A2()V

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlo()Lcom/google/android/gms/internal/ads/ss;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ss;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlo()Lcom/google/android/gms/internal/ads/ss;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ss;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp0;->B2()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/q8;->b1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Instream internal error: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string v0, "can not get video controller."

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fp0;->a(Lcom/google/android/gms/internal/ads/q8;I)V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp0;->A2()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->d:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->d:Lcom/google/android/gms/internal/ads/bl0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Lcom/google/android/gms/internal/ads/uz2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp0;->e:Z

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/uz2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fp0;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp0;->c:Lcom/google/android/gms/internal/ads/uz2;

    return-object v0
.end method

.method public final o(Lf/c/b/c/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hp0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fp0;->a(Lf/c/b/c/h/d;Lcom/google/android/gms/internal/ads/q8;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp0;->B2()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp0;->B2()V

    return-void
.end method

.method public final y2()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/jp0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic z2()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
