.class public final Lcom/google/android/gms/internal/ads/ql1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g81<",
        "Lcom/google/android/gms/internal/ads/qq0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/gz;

.field private final d:Lcom/google/android/gms/internal/ads/qk1;

.field private final e:Lcom/google/android/gms/internal/ads/ik1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ik1<",
            "Lcom/google/android/gms/internal/ads/tq0;",
            "Lcom/google/android/gms/internal/ads/qq0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/zm1;

.field private final g:Lcom/google/android/gms/internal/ads/cn1;
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/dy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/qq0;",
            ">;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/cn1;Lcom/google/android/gms/internal/ads/zm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/gz;",
            "Lcom/google/android/gms/internal/ads/ik1<",
            "Lcom/google/android/gms/internal/ads/tq0;",
            "Lcom/google/android/gms/internal/ads/qq0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/qk1;",
            "Lcom/google/android/gms/internal/ads/cn1;",
            "Lcom/google/android/gms/internal/ads/zm1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/gz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Lcom/google/android/gms/internal/ads/ik1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Lcom/google/android/gms/internal/ads/qk1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ql1;->g:Lcom/google/android/gms/internal/ads/cn1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/zm1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ql1;)Lcom/google/android/gms/internal/ads/qk1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Lcom/google/android/gms/internal/ads/qk1;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/wq0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ql1;->b(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/wq0;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/wl1;

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->n5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->n()Lcom/google/android/gms/internal/ads/wq0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ia0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ia0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wl1;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/zm1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/zm1;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wq0;->a(Lcom/google/android/gms/internal/ads/ia0;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/qf0$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qf0$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf0$a;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wq0;->a(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Lcom/google/android/gms/internal/ads/qk1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/qk1;)Lcom/google/android/gms/internal/ads/qk1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->n()Lcom/google/android/gms/internal/ads/wq0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ia0$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ia0$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wl1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/zm1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/zm1;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wq0;->a(Lcom/google/android/gms/internal/ads/ia0;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/qf0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qf0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/bb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/nc0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/cb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/pb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/hd0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/fk1;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf0$a;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wq0;->a(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ql1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ql1;)Lcom/google/android/gms/internal/ads/ik1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Lcom/google/android/gms/internal/ads/ik1;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/wq0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ql1;->b(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Lcom/google/android/gms/internal/ads/qk1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->f:Lcom/google/android/gms/internal/ads/xn1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/vn1;->a(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->g:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn1;->c()Lcom/google/android/gms/internal/ads/tm1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tm1;->a(I)Lcom/google/android/gms/internal/ads/tm1;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f81;Lcom/google/android/gms/internal/ads/i81;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jw2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f81;",
            "Lcom/google/android/gms/internal/ads/i81<",
            "-",
            "Lcom/google/android/gms/internal/ads/qq0;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/hk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hk;-><init>(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/ml1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/ml1;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ml1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/hk;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/pl1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/pl1;-><init>(Lcom/google/android/gms/internal/ads/ql1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql1;->h:Lcom/google/android/gms/internal/ads/dy1;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/jw2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/jw2;->f:Z

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/nn1;->a(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql1;->g:Lcom/google/android/gms/internal/ads/cn1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hk;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/cn1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cn1;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw2;->X()Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/cn1;

    move-result-object p3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/jw2;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/cn1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cn1;->d()Lcom/google/android/gms/internal/ads/an1;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/wl1;-><init>(Lcom/google/android/gms/internal/ads/rl1;)V

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/an1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wl1;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Lcom/google/android/gms/internal/ads/ik1;

    new-instance p2, Lcom/google/android/gms/internal/ads/jk1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/jk1;-><init>(Lcom/google/android/gms/internal/ads/hk1;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/sl1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/sl1;-><init>(Lcom/google/android/gms/internal/ads/ql1;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ik1;->a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->h:Lcom/google/android/gms/internal/ads/dy1;

    new-instance p2, Lcom/google/android/gms/internal/ads/rl1;

    invoke-direct {p2, p0, p4, v0}, Lcom/google/android/gms/internal/ads/rl1;-><init>(Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/i81;Lcom/google/android/gms/internal/ads/wl1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->h:Lcom/google/android/gms/internal/ads/dy1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
