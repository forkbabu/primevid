.class public final Lcom/google/android/gms/internal/ads/xh1;
.super Lcom/google/android/gms/internal/ads/hi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/hi1<",
        "Lcom/google/android/gms/internal/ads/i40;",
        "Lcom/google/android/gms/internal/ads/d40;",
        "Lcom/google/android/gms/internal/ads/c40;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/oi1;Lcom/google/android/gms/internal/ads/cn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/gz;",
            "Lcom/google/android/gms/internal/ads/ik1<",
            "Lcom/google/android/gms/internal/ads/d40;",
            "Lcom/google/android/gms/internal/ads/i40;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oi1;",
            "Lcom/google/android/gms/internal/ads/cn1;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/hi1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/oi1;Lcom/google/android/gms/internal/ads/cn1;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/ia0;Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->i()Lcom/google/android/gms/internal/ads/c40;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c40;->b(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c40;->d(Lcom/google/android/gms/internal/ads/ia0;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/c40;->d(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/c40;

    move-result-object p1

    return-object p1
.end method
