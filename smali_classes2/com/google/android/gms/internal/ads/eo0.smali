.class final synthetic Lcom/google/android/gms/internal/ads/eo0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/do0;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/do0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/do0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/do0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo0;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/do0;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/q2;

    move-result-object p1

    return-object p1
.end method
