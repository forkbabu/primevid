.class final synthetic Lcom/google/android/gms/internal/ads/uk1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xj1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/qj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/qj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zk;

    new-instance v1, Lcom/google/android/gms/internal/ads/ql;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qj;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ql;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/sk;)V

    return-void
.end method
