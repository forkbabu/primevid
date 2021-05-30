.class public final Lcom/google/android/gms/internal/ads/du1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/au1;

.field private static volatile b:Lcom/google/android/gms/internal/ads/au1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fu1;-><init>(Lcom/google/android/gms/internal/ads/cu1;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/du1;->a:Lcom/google/android/gms/internal/ads/au1;

    sput-object v0, Lcom/google/android/gms/internal/ads/du1;->b:Lcom/google/android/gms/internal/ads/au1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/au1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/du1;->b:Lcom/google/android/gms/internal/ads/au1;

    return-object v0
.end method
