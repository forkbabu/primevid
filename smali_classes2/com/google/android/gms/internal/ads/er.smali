.class public final Lcom/google/android/gms/internal/ads/er;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/ads/er;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/er;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/er;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/er;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/er;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/er;

    return-object v0
.end method
