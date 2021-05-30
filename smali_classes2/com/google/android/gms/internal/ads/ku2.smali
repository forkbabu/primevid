.class final Lcom/google/android/gms/internal/ads/ku2;
.super Lcom/google/android/gms/internal/ads/ks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ks<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/lu2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lu2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku2;->b:Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku2;->b:Lcom/google/android/gms/internal/ads/lu2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/lu2;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ks;->cancel(Z)Z

    move-result p1

    return p1
.end method
