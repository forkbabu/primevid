.class public final Lcom/google/android/gms/internal/ads/eg1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ff1<",
        "Lcom/google/android/gms/internal/ads/bg1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dj;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/cy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cy1;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/dj;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->a:Lcom/google/android/gms/internal/ads/dj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eg1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eg1;->d:Lcom/google/android/gms/internal/ads/cy1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/bg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->d:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/dg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dg1;-><init>(Lcom/google/android/gms/internal/ads/eg1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/bg1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg1;->a:Lcom/google/android/gms/internal/ads/dj;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/dj;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bg1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
