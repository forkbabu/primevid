.class final Lcom/google/android/gms/internal/ads/w7;
.super Lcom/google/android/gms/internal/ads/p7;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t7;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p7;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z

    return-void
.end method
