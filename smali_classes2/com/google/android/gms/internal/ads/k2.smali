.class public final Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, 0xea60

    const-string v2, "gads:ad_loader:timeout_ms"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/m1;

    const-string v2, "gads:rendering:timeout_ms"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/m1;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/k2;->c:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method
