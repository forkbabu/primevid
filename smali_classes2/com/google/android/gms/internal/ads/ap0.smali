.class public final Lcom/google/android/gms/internal/ads/ap0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/q30;

.field private final c:Lcom/google/android/gms/internal/ads/fh0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/q30;Lcom/google/android/gms/internal/ads/fh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/fh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/fh0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh0;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/fh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zo0;-><init>(Lcom/google/android/gms/internal/ads/rw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/fh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/cp0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(Lcom/google/android/gms/internal/ads/rw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/fh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/q30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q30;->a(Lcom/google/android/gms/internal/ads/rw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bp0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Lcom/google/android/gms/internal/ads/ap0;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ep0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Lcom/google/android/gms/internal/ads/ap0;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/rw;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q30;->i()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/rw;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q30;->j()V

    return-void
.end method
