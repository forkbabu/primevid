.class public final Lcom/google/android/gms/internal/ads/m2;
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

.field public static b:Lcom/google/android/gms/internal/ads/m1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "gads:webview:permission:disabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/m1;

    const-string v1, "gads:corewebview:adwebview_factory:enable"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/m2;->b:Lcom/google/android/gms/internal/ads/m1;

    const-string v1, "gads:corewebview:javascript_engine"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/m1;

    return-void
.end method
