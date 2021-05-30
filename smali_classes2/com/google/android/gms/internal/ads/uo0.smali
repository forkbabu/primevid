.class final synthetic Lcom/google/android/gms/internal/ads/uo0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ro0;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ro0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/ro0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/ro0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/rw;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ro0;->a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
