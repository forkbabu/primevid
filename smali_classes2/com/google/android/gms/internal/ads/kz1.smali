.class public final Lcom/google/android/gms/internal/ads/kz1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r42;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/r42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/r42;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/kz1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r42;->j()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/kz1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/r42;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/r42;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/r42;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/r42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b02;->a(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/u42;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
