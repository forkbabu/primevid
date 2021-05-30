.class final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/i52;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzj;->c(Lcom/google/android/gms/ads/internal/zzj;)Lcom/google/android/gms/internal/ads/as;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzj;->d(Lcom/google/android/gms/ads/internal/zzj;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f22;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/f22;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i52;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i52;-><init>(Lcom/google/android/gms/internal/ads/xu1;)V

    return-object v1
.end method
