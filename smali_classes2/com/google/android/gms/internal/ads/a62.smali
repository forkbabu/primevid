.class public final Lcom/google/android/gms/internal/ads/a62;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/az1;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lcom/google/android/gms/internal/ads/c62;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/ads/i62;

.field private final f:Lcom/google/android/gms/internal/ads/b62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/a62;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/b62;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a62;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/ads/c62;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c62;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a62;->b:Lcom/google/android/gms/internal/ads/c62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a62;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a62;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a62;->e:Lcom/google/android/gms/internal/ads/i62;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a62;->f:Lcom/google/android/gms/internal/ads/b62;

    return-void
.end method
