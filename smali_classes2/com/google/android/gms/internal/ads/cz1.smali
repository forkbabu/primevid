.class final Lcom/google/android/gms/internal/ads/cz1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zw1;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zw1;->a()Lcom/google/android/gms/internal/ads/qn1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qn1;->zzb(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw1;->b()Lcom/google/android/gms/internal/ads/xr1;

    move-result-object v1

    const/16 v2, 0x7e3

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/Exception;)Lf/c/b/c/p/m;

    return-void
.end method
