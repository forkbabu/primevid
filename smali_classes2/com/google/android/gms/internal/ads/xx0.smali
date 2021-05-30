.class final Lcom/google/android/gms/internal/ads/xx0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/lm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/lm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wm1;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lm1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/lm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wm1;->a:Lcom/google/android/gms/internal/ads/vm1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/an1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/lm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lm;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
