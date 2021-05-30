.class public final Lcom/google/android/gms/internal/ads/k81;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g81<",
        "Lcom/google/android/gms/internal/ads/e70;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cn1;
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/gz;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/e81;

.field private e:Lcom/google/android/gms/internal/ads/l70;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/e81;Lcom/google/android/gms/internal/ads/cn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k81;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k81;->a:Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/k81;)Lcom/google/android/gms/internal/ads/e81;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/k81;)Lcom/google/android/gms/internal/ads/gz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    return-object p0
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e81;->e()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->f:Lcom/google/android/gms/internal/ads/xn1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/vn1;->a(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cb0;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f81;Lcom/google/android/gms/internal/ads/i81;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jw2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/f81;",
            "Lcom/google/android/gms/internal/ads/i81<",
            "-",
            "Lcom/google/android/gms/internal/ads/e70;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k81;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jw2;->s:Lcom/google/android/gms/internal/ads/aw2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/j81;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/j81;-><init>(Lcom/google/android/gms/internal/ads/k81;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/m81;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/m81;-><init>(Lcom/google/android/gms/internal/ads/k81;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k81;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jw2;->f:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/nn1;->a(Landroid/content/Context;Z)V

    instance-of p2, p3, Lcom/google/android/gms/internal/ads/h81;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/h81;

    iget p2, p3, Lcom/google/android/gms/internal/ads/h81;->a:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k81;->a:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/cn1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cn1;->a(I)Lcom/google/android/gms/internal/ads/cn1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cn1;->d()Lcom/google/android/gms/internal/ads/an1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/e0;->q5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz;->m()Lcom/google/android/gms/internal/ads/ck0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/ia0$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ia0$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k81;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ck0;->f(Lcom/google/android/gms/internal/ads/ia0;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/qf0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/qf0$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qf0$a;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ck0;->f(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e81;->a()Lcom/google/android/gms/internal/ads/zj0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ck0;->b(Lcom/google/android/gms/internal/ads/zj0;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ck0;->b()Lcom/google/android/gms/internal/ads/ek0;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz;->m()Lcom/google/android/gms/internal/ads/ck0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/ia0$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ia0$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k81;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ia0$a;->a(Lcom/google/android/gms/internal/ads/an1;)Lcom/google/android/gms/internal/ads/ia0$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ia0$a;->a()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ck0;->f(Lcom/google/android/gms/internal/ads/ia0;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/qf0$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/qf0$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e81;->d()Lcom/google/android/gms/internal/ads/nc0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/nc0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e81;->e()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/cb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e81;->f()Lcom/google/android/gms/internal/ads/tb0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/tb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e81;->g()Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/zv2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e81;->c()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/bb0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an1;->m:Lcom/google/android/gms/internal/ads/py2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/qf0$a;->a(Lcom/google/android/gms/internal/ads/py2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qf0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qf0$a;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ck0;->f(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e81;->a()Lcom/google/android/gms/internal/ads/zj0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ck0;->b(Lcom/google/android/gms/internal/ads/zj0;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ck0;->b()Lcom/google/android/gms/internal/ads/ek0;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz;->s()Lcom/google/android/gms/internal/ads/pn1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/pn1;->a(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/l70;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/gz;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k81;->b:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek0;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c80;->b()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/l70;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/dy1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k81;->e:Lcom/google/android/gms/internal/ads/l70;

    new-instance p3, Lcom/google/android/gms/internal/ads/l81;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/k81;Lcom/google/android/gms/internal/ads/i81;Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l70;->a(Lcom/google/android/gms/internal/ads/rx1;)V

    return v0
.end method

.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k81;->d:Lcom/google/android/gms/internal/ads/e81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e81;->e()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/xn1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/vn1;->a(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cb0;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k81;->e:Lcom/google/android/gms/internal/ads/l70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
