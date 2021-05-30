.class public final Lcom/google/android/gms/internal/ads/ao1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/go;
.implements Lcom/google/android/gms/internal/ads/cb0;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/un;",
            ">;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Lcom/google/android/gms/internal/ads/ho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ho;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/go;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ao1;->c:Lcom/google/android/gms/internal/ads/ho;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/un;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
