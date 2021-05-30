.class final Lcom/google/android/gms/internal/ads/o02;
.super Lcom/google/android/gms/internal/ads/lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lz1<",
        "Lcom/google/android/gms/internal/ads/wy1;",
        "Lcom/google/android/gms/internal/ads/a32;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lz1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/a32;

    new-instance v0, Lcom/google/android/gms/internal/ads/t52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a32;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t52;-><init>([B)V

    return-object v0
.end method
