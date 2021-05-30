.class public final Lcom/google/android/gms/internal/ads/vj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bb0;
.implements Lcom/google/android/gms/internal/ads/tg0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mm;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/lm;

.field private final d:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/cv2$a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lm;Landroid/view/View;Lcom/google/android/gms/internal/ads/cv2$a$a;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Lcom/google/android/gms/internal/ads/mm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/lm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vj0;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vj0;->f:Lcom/google/android/gms/internal/ads/cv2$a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lk/a/j;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/lm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vj0;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lm;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/lm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj0;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/lm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vj0;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Lcom/google/android/gms/internal/ads/mm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mm;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qj;->getAmount()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/lm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj0;->f:Lcom/google/android/gms/internal/ads/cv2$a$a;

    sget-object v2, Lcom/google/android/gms/internal/ads/cv2$a$a;->i:Lcom/google/android/gms/internal/ads/cv2$a$a;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Lcom/google/android/gms/internal/ads/mm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mm;->a(Z)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/lm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vj0;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lm;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Lcom/google/android/gms/internal/ads/mm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mm;->a(Z)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
