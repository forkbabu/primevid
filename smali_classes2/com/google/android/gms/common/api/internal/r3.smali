.class final Lcom/google/android/gms/common/api/internal/r3;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/f<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/a3<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/p3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/p3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/p3;Lcom/google/android/gms/common/api/internal/q3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r3;-><init>(Lcom/google/android/gms/common/api/internal/p3;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/c/b/c/p/m;)V
    .locals 5
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p3;->b(Lcom/google/android/gms/common/api/internal/p3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    new-instance v0, Ld/f/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p3;->c(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld/f/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p3;->c(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p3;->d(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->i()Lcom/google/android/gms/common/api/internal/a3;

    move-result-object v0

    sget-object v2, Lf/c/b/c/e/c;->A:Lf/c/b/c/e/c;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/b/c/p/m;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lf/c/b/c/p/m;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p3;->e(Lcom/google/android/gms/common/api/internal/p3;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    new-instance v1, Ld/f/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/p3;->c(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ld/f/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p3;->c(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/o3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/j;->i()Lcom/google/android/gms/common/api/internal/a3;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/j;)Lf/c/b/c/e/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;Lcom/google/android/gms/common/api/internal/o3;Lf/c/b/c/e/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p3;->d(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lf/c/b/c/e/c;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lf/c/b/c/e/c;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p3;->d(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->a()Ld/f/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;Ljava/util/Map;)Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p3;->f(Lcom/google/android/gms/common/api/internal/p3;)Lf/c/b/c/e/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;Lf/c/b/c/e/c;)Lf/c/b/c/e/c;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lf/c/b/c/p/m;->a()Ljava/lang/Exception;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    new-instance v0, Lf/c/b/c/e/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf/c/b/c/e/c;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;Lf/c/b/c/e/c;)Lf/c/b/c/e/c;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p3;->g(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p3;->d(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p3;->g(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p3;->f(Lcom/google/android/gms/common/api/internal/p3;)Lf/c/b/c/e/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;Lf/c/b/c/e/c;)Lf/c/b/c/e/c;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p3;->h(Lcom/google/android/gms/common/api/internal/p3;)Lf/c/b/c/e/c;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p3;->i(Lcom/google/android/gms/common/api/internal/p3;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p3;->j(Lcom/google/android/gms/common/api/internal/p3;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;Z)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p3;->k(Lcom/google/android/gms/common/api/internal/p3;)Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p3;->h(Lcom/google/android/gms/common/api/internal/p3;)Lf/c/b/c/e/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w0;->a(Lf/c/b/c/e/c;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p3;->l(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r3;->a:Lcom/google/android/gms/common/api/internal/p3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p3;->a(Lcom/google/android/gms/common/api/internal/p3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
