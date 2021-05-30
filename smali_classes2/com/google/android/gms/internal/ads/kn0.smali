.class public final Lcom/google/android/gms/internal/ads/kn0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vl0;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dd;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ed;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/jd;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/ob0;

.field private final e:Lcom/google/android/gms/internal/ads/wa0;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/km1;

.field private final h:Lcom/google/android/gms/internal/ads/as;

.field private final i:Lcom/google/android/gms/internal/ads/an1;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/wa0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/an1;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/dd;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/ed;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/jd;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kn0;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kn0;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Lcom/google/android/gms/internal/ads/ob0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Lcom/google/android/gms/internal/ads/wa0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kn0;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/internal/ads/km1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kn0;->h:Lcom/google/android/gms/internal/ads/as;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/kn0;->i:Lcom/google/android/gms/internal/ads/an1;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jd;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jd;->b(Lf/c/b/c/h/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Lcom/google/android/gms/internal/ads/wa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa0;->onAdClicked()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dd;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dd;->b(Lf/c/b/c/h/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Lcom/google/android/gms/internal/ads/wa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa0;->onAdClicked()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ed;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ed;->b(Lf/c/b/c/h/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->e:Lcom/google/android/gms/internal/ads/wa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa0;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/internal/ads/km1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/km1;->G:Z

    return v0
.end method

.method public final a()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kn0;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/internal/ads/km1;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/km1;->G:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kn0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/jd;->c(Lf/c/b/c/h/d;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/dd;->c(Lf/c/b/c/h/d;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ed;->c(Lf/c/b/c/h/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kn0;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/internal/ads/km1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km1;->B:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kn0;->j:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlb()Lcom/google/android/gms/internal/ads/up;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kn0;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->h:Lcom/google/android/gms/internal/ads/as;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/internal/ads/km1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/km1;->B:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->i:Lcom/google/android/gms/internal/ads/an1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/an1;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/up;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kn0;->j:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->recordImpression()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ob0;->onAdImpression()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dd;->Y()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dd;->recordImpression()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ob0;->onAdImpression()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ed;->Y()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ed;->recordImpression()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ob0;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kn0;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/kn0;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/jd;

    invoke-static {p2}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p2

    invoke-static {p3}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jd;->a(Lf/c/b/c/h/d;Lf/c/b/c/h/d;Lf/c/b/c/h/d;)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    invoke-static {p2}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p2

    invoke-static {p3}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dd;->a(Lf/c/b/c/h/d;Lf/c/b/c/h/d;Lf/c/b/c/h/d;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/dd;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/dd;->e(Lf/c/b/c/h/d;)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    invoke-static {p2}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p2

    invoke-static {p3}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ed;->a(Lf/c/b/c/h/d;Lf/c/b/c/h/d;Lf/c/b/c/h/d;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/ed;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ed;->e(Lf/c/b/c/h/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kn0;->k:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->g:Lcom/google/android/gms/internal/ads/km1;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/km1;->G:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kn0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ez2;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/g5;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jz2;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/jz2;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kn0;->k:Z

    return-void
.end method
