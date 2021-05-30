.class public abstract Lf/e/c/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/e/c/f0;->a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lf/e/c/g1/i;
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Ljava/lang/String;)Lf/e/c/g1/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->h()V

    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 2

    const-class v0, Lf/e/c/d0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/e/c/f0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf/e/c/d0;->a(Landroid/app/Activity;Ljava/lang/String;[Lf/e/c/d0$a;)V

    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Ljava/lang/String;[Lf/e/c/d0$a;)V
    .locals 2

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lf/e/c/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z[Lf/e/c/d0$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/e/c/f0;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Lf/e/c/e0;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Lf/e/c/e0;)V

    return-void
.end method

.method public static a(Lf/e/c/e0;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/e/c/f0;->a(Lf/e/c/e0;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lf/e/c/e1/f;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->setLogListener(Lf/e/c/e1/f;)V

    return-void
.end method

.method public static a(Lf/e/c/g0;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Lf/e/c/g0;)V

    return-void
.end method

.method public static a(Lf/e/c/h1/d0;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Lf/e/c/h1/d0;)V

    return-void
.end method

.method public static a(Lf/e/c/h1/i;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Lf/e/c/h1/i;)V

    return-void
.end method

.method public static a(Lf/e/c/h1/j;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Lf/e/c/h1/j;)V

    return-void
.end method

.method public static a(Lf/e/c/h1/o;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Lf/e/c/h1/o;)V

    return-void
.end method

.method public static a(Lf/e/c/h1/w;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Lf/e/c/h1/w;)V

    return-void
.end method

.method public static a(Lf/e/c/h1/z;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Lf/e/c/h1/z;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/e/c/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->c(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lf/e/c/g1/l;
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->h(Ljava/lang/String;)Lf/e/c/g1/l;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Lf/e/c/d0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/f0;->n()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static varargs b(Landroid/app/Activity;Ljava/lang/String;[Lf/e/c/d0$a;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lf/e/c/f0;->a(Landroid/app/Activity;Ljava/lang/String;[Lf/e/c/d0$a;)V

    return-void
.end method

.method public static b(Lf/e/c/e0;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->b(Lf/e/c/e0;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/e/c/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->a(Z)V

    return-void
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->getOfferwallCredits()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/e/c/f0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->e()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->isOfferwallAvailable()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->a()Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->c()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h()V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->k()V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lf/e/c/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->j()V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lf/e/c/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->o()V

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k()V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->u()V

    return-void
.end method

.method public static declared-synchronized k(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lf/e/c/d0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/e/c/f0;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l()V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->d()V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->setMediationSegment(Ljava/lang/String;)V

    return-void
.end method

.method public static m()V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->v()V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/f0;->f(Ljava/lang/String;)V

    return-void
.end method
