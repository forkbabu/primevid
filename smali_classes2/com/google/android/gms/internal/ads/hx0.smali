.class final synthetic Lcom/google/android/gms/internal/ads/hx0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->a:Lcom/google/android/gms/internal/ads/gb;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->a:Lcom/google/android/gms/internal/ads/gb;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method
