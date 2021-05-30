.class final Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/os;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/os<",
        "Lcom/google/android/gms/internal/ads/u9;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/za;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/da;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/u9;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/da;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/da;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/da;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da;->b(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/za;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/za;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da;->b(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/za;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da;->b(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/za;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;)Lcom/google/android/gms/internal/ads/za;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
