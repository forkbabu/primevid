.class final Lcom/google/android/gms/internal/ads/na;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/za;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/u9;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/da;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/za;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/da;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/da;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rs;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rs;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/da;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/da;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/da;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/da;->c(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fq;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/u9;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/fq;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/za;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/u9;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rs;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/za;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;)Lcom/google/android/gms/internal/ads/za;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
