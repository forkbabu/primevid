.class final Lcom/google/android/gms/internal/ads/t7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ax1<",
        "Lcom/google/android/gms/internal/ads/s7;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/m7;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/s7;

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/m7;

    new-instance v2, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/t7;Lcom/google/android/gms/internal/ads/ks;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/s7;->a(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/q7;)V

    return-object v0
.end method
