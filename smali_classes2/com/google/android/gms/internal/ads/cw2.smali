.class final Lcom/google/android/gms/internal/ads/cw2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b;

.field private final b:Lcom/google/android/gms/internal/ads/k8;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/k8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw2;->a:Lcom/google/android/gms/internal/ads/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw2;->b:Lcom/google/android/gms/internal/ads/k8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cw2;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw2;->a:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->d()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw2;->b:Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw2;->a:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw2;->b:Lcom/google/android/gms/internal/ads/k8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw2;->a:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw2;->b:Lcom/google/android/gms/internal/ads/k8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k8;->c:Lcom/google/android/gms/internal/ads/pd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/pd;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw2;->b:Lcom/google/android/gms/internal/ads/k8;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/k8;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw2;->a:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw2;->a:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw2;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
