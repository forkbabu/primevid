.class public final enum Lcom/google/android/gms/internal/ads/i62;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/i62;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/i62;

.field public static final enum b:Lcom/google/android/gms/internal/ads/i62;

.field public static final enum c:Lcom/google/android/gms/internal/ads/i62;

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/i62;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/i62;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i62;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/i62;

    new-instance v0, Lcom/google/android/gms/internal/ads/i62;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/i62;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/i62;->b:Lcom/google/android/gms/internal/ads/i62;

    new-instance v0, Lcom/google/android/gms/internal/ads/i62;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/i62;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/i62;->c:Lcom/google/android/gms/internal/ads/i62;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/i62;

    sget-object v5, Lcom/google/android/gms/internal/ads/i62;->a:Lcom/google/android/gms/internal/ads/i62;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/i62;->b:Lcom/google/android/gms/internal/ads/i62;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/i62;->d:[Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/i62;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i62;->d:[Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/i62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/i62;

    return-object v0
.end method
