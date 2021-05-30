.class public final Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/internal/ads/m1;
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

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->a:Lcom/google/android/gms/internal/ads/m1;

    const-string v0, "gads:sdk_core_location"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/m1;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->c:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method
