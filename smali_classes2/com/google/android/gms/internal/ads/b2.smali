.class public final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/google/android/gms/internal/ads/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/m1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/m1;

    const/4 v0, 0x1

    const-string v1, "gads:ad_serving:enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/m1;

    const-string v1, "gads:adaptive_banner:fail_invalid_ad_size"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/m1;

    const-string v1, "gads:sdk_use_dynamic_module"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method
