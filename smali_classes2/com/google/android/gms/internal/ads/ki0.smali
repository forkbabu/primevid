.class final synthetic Lcom/google/android/gms/internal/ads/ki0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/as;

.field private final c:Lcom/google/android/gms/internal/ads/km1;

.field private final d:Lcom/google/android/gms/internal/ads/an1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/an1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki0;->b:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ki0;->c:Lcom/google/android/gms/internal/ads/km1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/internal/ads/an1;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki0;->b:Lcom/google/android/gms/internal/ads/as;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki0;->c:Lcom/google/android/gms/internal/ads/km1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlb()Lcom/google/android/gms/internal/ads/up;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/km1;->B:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/an1;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/up;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
