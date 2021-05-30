.class final Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/os;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/os<",
        "Lcom/google/android/gms/internal/ads/cb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/va;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ks;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/va;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/ub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb;->a:Lcom/google/android/gms/internal/ads/va;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tb;->c:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/ub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->a:Lcom/google/android/gms/internal/ads/va;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tb;->c:Lcom/google/android/gms/internal/ads/ks;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ub;->a(Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/cb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ks;)V

    return-void
.end method
