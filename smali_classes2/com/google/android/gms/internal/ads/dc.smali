.class final Lcom/google/android/gms/internal/ads/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ks<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ks<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc;->b:Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc;->a:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->a:Lcom/google/android/gms/internal/ads/ks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc;->b:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/ib;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ib;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->a:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hb;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
