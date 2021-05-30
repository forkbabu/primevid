.class final synthetic Lcom/google/android/gms/internal/ads/rv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iv0;

.field private final b:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iv0;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Lcom/google/android/gms/internal/ads/ks;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qo;->a()Lcom/google/android/gms/internal/ads/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
