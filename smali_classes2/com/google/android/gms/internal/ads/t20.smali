.class public final Lcom/google/android/gms/internal/ads/t20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bb0;
.implements Lcom/google/android/gms/internal/ads/pb0;
.implements Lcom/google/android/gms/internal/ads/tb0;
.implements Lcom/google/android/gms/internal/ads/nc0;
.implements Lcom/google/android/gms/internal/ads/zv2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/wm1;

.field private final e:Lcom/google/android/gms/internal/ads/km1;

.field private final f:Lcom/google/android/gms/internal/ads/lr1;

.field private final g:Lcom/google/android/gms/internal/ads/hn1;

.field private final h:Lcom/google/android/gms/internal/ads/i52;

.field private final i:Lcom/google/android/gms/internal/ads/f1;

.field private final j:Lcom/google/android/gms/internal/ads/k1;

.field private final k:Landroid/view/View;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Z
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private m:Z
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lr1;Lcom/google/android/gms/internal/ads/hn1;Landroid/view/View;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 0
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t20;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t20;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/t20;->h:Lcom/google/android/gms/internal/ads/i52;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/t20;->k:Landroid/view/View;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/t20;->i:Lcom/google/android/gms/internal/ads/f1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/t20;->j:Lcom/google/android/gms/internal/ads/k1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/wm1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/wm1;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/km1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/lr1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/t20;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/t20;)Lcom/google/android/gms/internal/ads/hn1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/km1;->h:Ljava/util/List;

    invoke-virtual {p3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/km1;Ljava/util/List;Lcom/google/android/gms/internal/ads/qj;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 4

    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->o1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/km1;->n:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/km1;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/to;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/google/android/gms/internal/ads/j01;->b:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/gms/internal/ads/j01;->a:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->j:Lcom/google/android/gms/internal/ads/k1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t20;->i:Lcom/google/android/gms/internal/ads/f1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f1;->a()Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t20;->i:Lcom/google/android/gms/internal/ads/f1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f1;->b()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->z0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t20;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lx1;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/w20;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/w20;-><init>(Lcom/google/android/gms/internal/ads/t20;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onAdImpression()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t20;->m:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->W1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->h:Lcom/google/android/gms/internal/ads/i52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i52;->a()Lcom/google/android/gms/internal/ads/xu1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t20;->k:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/xu1;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/km1;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;)V

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/t20;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->j:Lcom/google/android/gms/internal/ads/k1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/k1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->z0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t20;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lx1;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v20;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/v20;-><init>(Lcom/google/android/gms/internal/ads/t20;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/t20;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t20;->l:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->f:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/km1;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/km1;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t20;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/km1;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->d:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t20;->e:Lcom/google/android/gms/internal/ads/km1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/km1;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lr1;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->a(Ljava/util/List;)V

    return-void
.end method
