.class final synthetic Lcom/google/android/gms/internal/ads/kj1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lj1;

.field private final b:Lcom/google/android/gms/internal/ads/jk1;

.field private final c:Lcom/google/android/gms/internal/ads/pj1;

.field private final d:Lcom/google/android/gms/internal/ads/kk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/pj1;Lcom/google/android/gms/internal/ads/kk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj1;->a:Lcom/google/android/gms/internal/ads/lj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj1;->b:Lcom/google/android/gms/internal/ads/jk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kj1;->d:Lcom/google/android/gms/internal/ads/kk1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->a:Lcom/google/android/gms/internal/ads/lj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj1;->b:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kj1;->c:Lcom/google/android/gms/internal/ads/pj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kj1;->d:Lcom/google/android/gms/internal/ads/kk1;

    check-cast p1, Lcom/google/android/gms/internal/ads/vj1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/lj1;->a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/pj1;Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/vj1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
