.class final synthetic Lcom/google/android/gms/internal/ads/w21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r21;

.field private final b:Lcom/google/android/gms/internal/ads/rw;

.field private final c:Lcom/google/android/gms/internal/ads/km1;

.field private final d:Lcom/google/android/gms/internal/ads/ii0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/ii0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w21;->a:Lcom/google/android/gms/internal/ads/r21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/rw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w21;->c:Lcom/google/android/gms/internal/ads/km1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/ii0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/rw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w21;->c:Lcom/google/android/gms/internal/ads/km1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w21;->d:Lcom/google/android/gms/internal/ads/ii0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/km1;->H:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->m()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->H()V

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->k0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/rw;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ii0;->j()Lcom/google/android/gms/internal/ads/gi0;

    move-result-object p1

    return-object p1
.end method
