.class final Lcom/google/android/gms/internal/ads/a72;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/x62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x62;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a72;->a:Lcom/google/android/gms/internal/ads/x62;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private final a()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l62;->g:Lcom/google/android/gms/internal/ads/l62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a72;->a:Lcom/google/android/gms/internal/ads/x62;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x62;->a(Lcom/google/android/gms/internal/ads/x62;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a72;->a:Lcom/google/android/gms/internal/ads/x62;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x62;->b(Lcom/google/android/gms/internal/ads/x62;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a72;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
