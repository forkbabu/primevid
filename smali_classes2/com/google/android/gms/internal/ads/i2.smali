.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method
