.class final synthetic Lcom/google/android/gms/internal/ads/x81;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ru1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x81;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x81;->a:Lcom/google/android/gms/internal/ads/ru1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s81;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
