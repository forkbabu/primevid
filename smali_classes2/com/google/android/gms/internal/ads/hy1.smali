.class final Lcom/google/android/gms/internal/ads/hy1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ey1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ey1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Lcom/google/android/gms/internal/ads/ey1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Lcom/google/android/gms/internal/ads/ey1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ey1;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
