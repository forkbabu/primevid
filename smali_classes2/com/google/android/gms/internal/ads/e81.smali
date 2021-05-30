.class public final Lcom/google/android/gms/internal/ads/e81;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ul0;

.field private final b:Lcom/google/android/gms/internal/ads/s71;

.field private final c:Lcom/google/android/gms/internal/ads/cb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s71;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->b:Lcom/google/android/gms/internal/ads/s71;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e81;->a:Lcom/google/android/gms/internal/ads/ul0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ul0;->e()Lcom/google/android/gms/internal/ads/v8;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/d81;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/d81;-><init>(Lcom/google/android/gms/internal/ads/s71;Lcom/google/android/gms/internal/ads/v8;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e81;->c:Lcom/google/android/gms/internal/ads/cb0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zj0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e81;->a:Lcom/google/android/gms/internal/ads/ul0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e81;->b:Lcom/google/android/gms/internal/ads/s71;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s71;->a()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/ul0;Lcom/google/android/gms/internal/ads/xx2;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->b:Lcom/google/android/gms/internal/ads/s71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s71;->a(Lcom/google/android/gms/internal/ads/xx2;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/s71;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->b:Lcom/google/android/gms/internal/ads/s71;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->b:Lcom/google/android/gms/internal/ads/s71;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/nc0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->b:Lcom/google/android/gms/internal/ads/s71;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/cb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->c:Lcom/google/android/gms/internal/ads/cb0;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/tb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->b:Lcom/google/android/gms/internal/ads/s71;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zv2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e81;->b:Lcom/google/android/gms/internal/ads/s71;

    return-object v0
.end method
