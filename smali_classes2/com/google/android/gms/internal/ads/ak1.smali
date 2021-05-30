.class public final Lcom/google/android/gms/internal/ads/ak1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/ga0<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ik1<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ga0;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized b()Lcom/google/android/gms/internal/ads/ga0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/ga0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/kk1<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kk1;->a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ja0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ga0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/ga0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ga0;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c80;->b()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ak1;->b()Lcom/google/android/gms/internal/ads/ga0;

    move-result-object v0

    return-object v0
.end method
