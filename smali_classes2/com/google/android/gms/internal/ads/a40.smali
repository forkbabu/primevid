.class public final Lcom/google/android/gms/internal/ads/a40;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hu0;

.field private final b:Lcom/google/android/gms/internal/ads/wm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/wm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a40;->a:Lcom/google/android/gms/internal/ads/hu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a40;->b:Lcom/google/android/gms/internal/ads/wm1;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a40;->a:Lcom/google/android/gms/internal/ads/hu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu0;->a()Lcom/google/android/gms/internal/ads/gu0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a40;->b:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gu0;->a(Lcom/google/android/gms/internal/ads/lm1;)Lcom/google/android/gms/internal/ads/gu0;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ad_closed"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gu0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu0;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "show_time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/gu0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu0;

    move-result-object p1

    const-string p2, "ad_format"

    const-string v0, "appopen"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/gu0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gu0;->a()V

    return-void
.end method
