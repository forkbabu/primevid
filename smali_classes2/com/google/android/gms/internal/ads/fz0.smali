.class public final Lcom/google/android/gms/internal/ads/fz0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/cj;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz0;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz0;->b:Lcom/google/android/gms/internal/ads/cj;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fz0;)Lcom/google/android/gms/internal/ads/cj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fz0;->b:Lcom/google/android/gms/internal/ads/cj;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fz0;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fz0;->a:Lorg/json/JSONObject;

    return-object p0
.end method
