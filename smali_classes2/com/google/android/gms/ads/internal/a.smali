.class final synthetic Lcom/google/android/gms/ads/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ax1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ax1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qo;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
