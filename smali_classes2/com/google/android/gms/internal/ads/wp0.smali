.class final synthetic Lcom/google/android/gms/internal/ads/wp0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/up0;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/up0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/up0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/up0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wp0;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/rw;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/up0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
