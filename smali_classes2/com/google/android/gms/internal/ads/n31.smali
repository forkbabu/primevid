.class final synthetic Lcom/google/android/gms/internal/ads/n31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k31;

.field private final b:Lcom/google/android/gms/internal/ads/dy1;

.field private final c:Lcom/google/android/gms/internal/ads/dy1;

.field private final d:Lcom/google/android/gms/internal/ads/wm1;

.field private final e:Lcom/google/android/gms/internal/ads/km1;

.field private final f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/k31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/dy1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n31;->c:Lcom/google/android/gms/internal/ads/dy1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n31;->e:Lcom/google/android/gms/internal/ads/km1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n31;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/k31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/dy1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n31;->c:Lcom/google/android/gms/internal/ads/dy1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n31;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n31;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k31;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    return-object v0
.end method
