.class final synthetic Lcom/google/android/gms/internal/ads/f30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rw;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rw;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f30;->a:Lcom/google/android/gms/internal/ads/rw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f30;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f30;->a:Lcom/google/android/gms/internal/ads/rw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f30;->b:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ea;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
