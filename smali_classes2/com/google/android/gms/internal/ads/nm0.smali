.class public final Lcom/google/android/gms/internal/ads/nm0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/up0;

.field private final b:Lcom/google/android/gms/common/util/g;

.field private c:Lcom/google/android/gms/internal/ads/g5;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/z6;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/z6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field f:Ljava/lang/Long;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field g:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/common/util/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->a:Lcom/google/android/gms/internal/ads/up0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm0;->b:Lcom/google/android/gms/common/util/g;

    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->f:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm0;->g:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->c:Lcom/google/android/gms/internal/ads/g5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->f:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nm0;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->c:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->onUnconfirmedClickCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/g5;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->c:Lcom/google/android/gms/internal/ads/g5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->d:Lcom/google/android/gms/internal/ads/z6;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm0;->a:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/up0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qm0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qm0;-><init>(Lcom/google/android/gms/internal/ads/nm0;Lcom/google/android/gms/internal/ads/g5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->d:Lcom/google/android/gms/internal/ads/z6;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->a:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/g5;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->c:Lcom/google/android/gms/internal/ads/g5;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->f:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->e:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->b:Lcom/google/android/gms/common/util/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm0;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->a:Lcom/google/android/gms/internal/ads/up0;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nm0;->c()V

    :cond_3
    :goto_1
    return-void
.end method
