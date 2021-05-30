.class final Lcom/google/android/gms/internal/ads/a31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pj0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/km1;

.field private final b:Lcom/google/android/gms/internal/ads/ye;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/ob0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/ye;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->d:Lcom/google/android/gms/internal/ads/ob0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->a:Lcom/google/android/gms/internal/ads/km1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a31;->b:Lcom/google/android/gms/internal/ads/ye;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/a31;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->d:Lcom/google/android/gms/internal/ads/ob0;

    return-void
.end method

.method public final a(ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oj0;
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a31;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->b:Lcom/google/android/gms/internal/ads/ye;

    invoke-static {p2}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ye;->r(Lf/c/b/c/h/d;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->b:Lcom/google/android/gms/internal/ads/ye;

    invoke-static {p2}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ye;->y(Lf/c/b/c/h/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->d:Lcom/google/android/gms/internal/ads/ob0;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->p1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->a:Lcom/google/android/gms/internal/ads/km1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/km1;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->d:Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ob0;->onAdImpression()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/oj0;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oj0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/oj0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/oj0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
