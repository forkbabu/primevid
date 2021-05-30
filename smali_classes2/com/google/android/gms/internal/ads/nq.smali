.class final Lcom/google/android/gms/internal/ads/nq;
.super Lcom/google/android/gms/internal/ads/ix;


# instance fields
.field private final synthetic r:[B

.field private final synthetic s:Ljava/util/Map;

.field private final synthetic t:Lcom/google/android/gms/internal/ads/nr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/j7;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/nr;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nq;->r:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nq;->s:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nq;->t:Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/ix;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/j7;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sl2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b;->a()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nq;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->t:Lcom/google/android/gms/internal/ads/nr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nr;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ix;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sl2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->r:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b;->f()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method
