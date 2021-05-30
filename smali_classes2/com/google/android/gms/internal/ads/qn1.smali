.class public final Lcom/google/android/gms/internal/ads/qn1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field private static m:Lcom/google/android/gms/internal/ads/qn1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nt1;

.field private final c:Lcom/google/android/gms/internal/ads/xt1;

.field private final d:Lcom/google/android/gms/internal/ads/yt1;

.field private final e:Lcom/google/android/gms/internal/ads/if2;

.field private final f:Lcom/google/android/gms/internal/ads/xr1;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/ch2;

.field private final i:Lcom/google/android/gms/internal/ads/tt1;

.field private volatile j:J
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private volatile l:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/xt1;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/if2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/ch2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/xr1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/nt1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/xt1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/yt1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/if2;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/vr1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qn1;->j:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qn1;->b:Lcom/google/android/gms/internal/ads/nt1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/xt1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qn1;->d:Lcom/google/android/gms/internal/ads/yt1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qn1;->e:Lcom/google/android/gms/internal/ads/if2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qn1;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qn1;->h:Lcom/google/android/gms/internal/ads/ch2;

    new-instance p1, Lcom/google/android/gms/internal/ads/tq1;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/tq1;-><init>(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/vr1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn1;->i:Lcom/google/android/gms/internal/ads/tt1;

    return-void
.end method

.method private final a(I)Lcom/google/android/gms/internal/ads/ot1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->x1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/xt1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt1;->a(I)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->b:Lcom/google/android/gms/internal/ads/nt1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nt1;->a(I)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object p1

    return-object p1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/yr1;)Lcom/google/android/gms/internal/ads/qn1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/xr1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/yr1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qn1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/yr1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/yr1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qn1;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/xr1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/yr1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ks1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/yr1;)Lcom/google/android/gms/internal/ads/ks1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/hf2;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/hf2;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/vf2;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/vf2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hf2;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/if2;

    invoke-direct {v6, p2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/if2;-><init>(Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/ks1;Lcom/google/android/gms/internal/ads/vf2;Lcom/google/android/gms/internal/ads/hf2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bt1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bt1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->a()Lcom/google/android/gms/internal/ads/ch2;

    move-result-object v9

    new-instance v8, Lcom/google/android/gms/internal/ads/vr1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/vr1;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/qn1;

    new-instance v3, Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v3, p0, v9}, Lcom/google/android/gms/internal/ads/nt1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ch2;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/xt1;

    invoke-direct {v4, p0, v9}, Lcom/google/android/gms/internal/ads/xt1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ch2;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/yt1;

    invoke-direct {v5, p0, v6, p1, v8}, Lcom/google/android/gms/internal/ads/yt1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu1;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/vr1;)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/qn1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/xt1;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/if2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/ch2;)V

    return-object v10
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/qn1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/internal/ads/qn1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qn1;->m:Lcom/google/android/gms/internal/ads/qn1;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/yr1;->d()Lcom/google/android/gms/internal/ads/bs1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/bs1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bs1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)Lcom/google/android/gms/internal/ads/bs1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bs1;->a()Lcom/google/android/gms/internal/ads/yr1;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xr1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xr1;

    move-result-object v1

    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/qn1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/yr1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/qn1;->m:Lcom/google/android/gms/internal/ads/qn1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qn1;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/qn1;->m:Lcom/google/android/gms/internal/ads/qn1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qn1;->d()V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/qn1;->m:Lcom/google/android/gms/internal/ads/qn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qn1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qn1;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qn1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qn1;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/qn1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qn1;->l:Z

    return p0
.end method

.method private final c()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/google/android/gms/internal/ads/vt1;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/qn1;->a(I)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ot1;->b()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ot1;->b()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh2;->i()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v3

    move-object v8, v7

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qn1;->h:Lcom/google/android/gms/internal/ads/ch2;

    const-string v9, "1"

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/gs1;->a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ch2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr1;)Lcom/google/android/gms/internal/ads/rt1;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rt1;->b:[B

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rt1;->b:[B

    array-length v3, v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rt1;->b:[B

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/y82;->b()Lcom/google/android/gms/internal/ads/y82;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/eh2;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fh2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eh2;->j()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/vt1;->a:I

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/qn1;->a(I)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ot1;->b()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fh2;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eh2;->h()Lcom/google/android/gms/internal/ads/fh2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fh2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fh2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xr1;->a(IJ)Lf/c/b/c/p/m;

    return-void

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qn1;->i:Lcom/google/android/gms/internal/ads/tt1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rt1;->c:I

    sget-object v5, Lcom/google/android/gms/internal/ads/e0;->x1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/xt1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xt1;->a(Lcom/google/android/gms/internal/ads/eh2;)Z

    move-result v6

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    if-ne v2, v5, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn1;->c:Lcom/google/android/gms/internal/ads/xt1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xt1;->a(Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/tt1;)Z

    move-result v6

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn1;->b:Lcom/google/android/gms/internal/ads/nt1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/nt1;->a(Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/tt1;)Z

    move-result v6

    :cond_a
    :goto_3
    if-nez v6, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xr1;->a(IJ)Lf/c/b/c/p/m;

    return-void

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn1;->d:Lcom/google/android/gms/internal/ads/yt1;

    sget v3, Lcom/google/android/gms/internal/ads/vt1;->a:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/qn1;->a(I)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yt1;->a(Lcom/google/android/gms/internal/ads/ot1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qn1;->j:J

    return-void

    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xr1;->a(IJ)Lf/c/b/c/p/m;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w92; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/Exception;)Lf/c/b/c/p/m;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/qn1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qn1;->c()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/qn1;)Lcom/google/android/gms/internal/ads/xr1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    return-object p0
.end method

.method private final d()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qn1;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qn1;->l:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qn1;->j:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn1;->d:Lcom/google/android/gms/internal/ads/yt1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yt1;->b()Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ot1;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qn1;->b()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/google/android/gms/internal/ads/vt1;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/qn1;->a(I)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ot1;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->d:Lcom/google/android/gms/internal/ads/yt1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yt1;->a(Lcom/google/android/gms/internal/ads/ot1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xr1;->a(IJ)Lf/c/b/c/p/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/sp1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sp1;-><init>(Lcom/google/android/gms/internal/ads/qn1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qn1;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->d:Lcom/google/android/gms/internal/ads/yt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt1;->a()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/as1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v5, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/String;Ljava/util/Map;)Lf/c/b/c/p/m;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/qn1;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qn1;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qn1;->d:Lcom/google/android/gms/internal/ads/yt1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yt1;->a()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/as1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/String;Ljava/util/Map;)Lf/c/b/c/p/m;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final zza(III)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->d:Lcom/google/android/gms/internal/ads/yt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt1;->a()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/as1;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zt1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt1;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/Exception;)Lf/c/b/c/p/m;

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qn1;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->d:Lcom/google/android/gms/internal/ads/yt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt1;->a()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/as1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qn1;->f:Lcom/google/android/gms/internal/ads/xr1;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/String;Ljava/util/Map;)Lf/c/b/c/p/m;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn1;->e:Lcom/google/android/gms/internal/ads/if2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/if2;->a(Landroid/view/View;)V

    return-void
.end method
