.class public final Lcom/google/android/gms/internal/ads/ge1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ff1<",
        "Lcom/google/android/gms/internal/ads/de1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cy1;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/a71;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/an1;

.field private final f:Lcom/google/android/gms/internal/ads/x61;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a71;Landroid/content/Context;Lcom/google/android/gms/internal/ads/an1;Lcom/google/android/gms/internal/ads/x61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ge1;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ge1;->c:Lcom/google/android/gms/internal/ads/a71;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ge1;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ge1;->e:Lcom/google/android/gms/internal/ads/an1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ge1;->f:Lcom/google/android/gms/internal/ads/x61;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/de1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->k1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fe1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fe1;-><init>(Lcom/google/android/gms/internal/ads/ge1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/bx1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge1;->f:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x61;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge1;->f:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x61;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ye;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/g71;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/g71;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/ks;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ge1;->d:Landroid/content/Context;

    invoke-static {p1}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ge1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ge1;->e:Lcom/google/android/gms/internal/ads/an1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/an1;->e:Lcom/google/android/gms/internal/ads/qw2;

    move-object v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ye;->a(Lf/c/b/c/h/d;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/df;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dy1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge1;->c:Lcom/google/android/gms/internal/ads/a71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ge1;->e:Lcom/google/android/gms/internal/ads/an1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/an1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a71;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ge1;->e:Lcom/google/android/gms/internal/ads/an1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jw2;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/je1;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/je1;-><init>(Lcom/google/android/gms/internal/ads/ge1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/bx1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/e0;->j1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ge1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/lx1;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/ie1;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/lx1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qx1;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vx1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/le1;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge1;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vx1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method
