.class final Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/z6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/z6<",
        "Lcom/google/android/gms/internal/ads/cb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/i52;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/u9;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/br;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la;->d:Lcom/google/android/gms/internal/ads/da;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/i52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/u9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/la;->c:Lcom/google/android/gms/internal/ads/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/la;->d:Lcom/google/android/gms/internal/ads/da;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/da;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/la;->d:Lcom/google/android/gms/internal/ads/da;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/da;->d(Lcom/google/android/gms/internal/ads/da;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/la;->d:Lcom/google/android/gms/internal/ads/da;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/da;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/la;->d:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/i52;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/i52;)Lcom/google/android/gms/internal/ads/za;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/u9;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la;->c:Lcom/google/android/gms/internal/ads/br;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/br;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z6;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/cb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
