.class public final Lcom/google/android/gms/internal/ads/z02;
.super Lcom/google/android/gms/internal/ads/jz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jz1<",
        "Lcom/google/android/gms/internal/ads/z42;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/z42;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/lz1;

    new-instance v2, Lcom/google/android/gms/internal/ads/y02;

    const-class v3, Lcom/google/android/gms/internal/ads/wy1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/y02;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/jz1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/lz1;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/xa2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w92;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/y82;->a()Lcom/google/android/gms/internal/ads/y82;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z42;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/z42;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/xa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/z42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z42;->h()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d72;->a(II)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/j42$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j42$a;->f:Lcom/google/android/gms/internal/ads/j42$a;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/iz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/iz1<",
            "Lcom/google/android/gms/internal/ads/c52;",
            "Lcom/google/android/gms/internal/ads/z42;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/b12;

    const-class v1, Lcom/google/android/gms/internal/ads/c52;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/z02;Ljava/lang/Class;)V

    return-object v0
.end method
