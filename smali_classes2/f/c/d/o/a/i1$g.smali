.class final Lf/c/d/o/a/i1$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/i1$g$d;,
        Lf/c/d/o/a/i1$g$c;
    }
.end annotation


# instance fields
.field final a:Lf/c/d/o/a/a1;

.field final b:Lf/c/d/d/w5;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/w5<",
            "Lf/c/d/o/a/h1$c;",
            "Lf/c/d/o/a/h1;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lf/c/d/d/r4;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/r4<",
            "Lf/c/d/o/a/h1$c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/d/o/a/h1;",
            "Lf/c/d/b/k0;",
            ">;"
        }
    .end annotation
.end field

.field e:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field f:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field final g:I

.field final h:Lf/c/d/o/a/a1$a;

.field final i:Lf/c/d/o/a/a1$a;

.field final j:Lf/c/d/o/a/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/x0<",
            "Lf/c/d/o/a/i1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/z2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/z2<",
            "Lf/c/d/o/a/h1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/d/o/a/a1;

    invoke-direct {v0}, Lf/c/d/o/a/a1;-><init>()V

    iput-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    const-class v0, Lf/c/d/o/a/h1$c;

    invoke-static {v0}, Lf/c/d/d/p4;->a(Ljava/lang/Class;)Lf/c/d/d/p4$k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/p4$k;->d()Lf/c/d/d/p4$l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/p4$l;->a()Lf/c/d/d/w5;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/o/a/i1$g;->b:Lf/c/d/d/w5;

    invoke-interface {v0}, Lf/c/d/d/o4;->s()Lf/c/d/d/r4;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/o/a/i1$g;->c:Lf/c/d/d/r4;

    invoke-static {}, Lf/c/d/d/m4;->d()Ljava/util/IdentityHashMap;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/o/a/i1$g;->d:Ljava/util/Map;

    new-instance v0, Lf/c/d/o/a/i1$g$c;

    invoke-direct {v0, p0}, Lf/c/d/o/a/i1$g$c;-><init>(Lf/c/d/o/a/i1$g;)V

    iput-object v0, p0, Lf/c/d/o/a/i1$g;->h:Lf/c/d/o/a/a1$a;

    new-instance v0, Lf/c/d/o/a/i1$g$d;

    invoke-direct {v0, p0}, Lf/c/d/o/a/i1$g$d;-><init>(Lf/c/d/o/a/i1$g;)V

    iput-object v0, p0, Lf/c/d/o/a/i1$g;->i:Lf/c/d/o/a/a1$a;

    new-instance v0, Lf/c/d/o/a/x0;

    invoke-direct {v0}, Lf/c/d/o/a/x0;-><init>()V

    iput-object v0, p0, Lf/c/d/o/a/i1$g;->j:Lf/c/d/o/a/x0;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lf/c/d/o/a/i1$g;->g:I

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->b:Lf/c/d/d/w5;

    sget-object v1, Lf/c/d/o/a/h1$c;->a:Lf/c/d/o/a/h1$c;

    invoke-interface {v0, v1, p1}, Lf/c/d/d/o4;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    iget-object v1, p0, Lf/c/d/o/a/i1$g;->h:Lf/c/d/o/a/a1$a;

    invoke-virtual {v0, v1}, Lf/c/d/o/a/a1;->d(Lf/c/d/o/a/a1$a;)V

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/o/a/i1$g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v0}, Lf/c/d/o/a/a1;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v1}, Lf/c/d/o/a/a1;->i()V

    throw v0
.end method

.method a(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v0}, Lf/c/d/o/a/a1;->a()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    iget-object v1, p0, Lf/c/d/o/a/i1$g;->h:Lf/c/d/o/a/a1$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/c/d/o/a/a1;->f(Lf/c/d/o/a/a1$a;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/d/o/a/i1$g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {p1}, Lf/c/d/o/a/a1;->i()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/c/d/o/a/i1$g;->b:Lf/c/d/d/w5;

    sget-object v0, Lf/c/d/o/a/h1$c;->a:Lf/c/d/o/a/h1$c;

    sget-object v1, Lf/c/d/o/a/h1$c;->b:Lf/c/d/o/a/h1$c;

    invoke-static {v0, v1}, Lf/c/d/d/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object v0

    invoke-static {p3, v0}, Lf/c/d/d/q4;->b(Lf/c/d/d/w5;Lf/c/d/b/e0;)Lf/c/d/d/w5;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {p2}, Lf/c/d/o/a/a1;->i()V

    throw p1
.end method

.method a(Lf/c/d/o/a/h1;)V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->j:Lf/c/d/o/a/x0;

    new-instance v1, Lf/c/d/o/a/i1$g$b;

    invoke-direct {v1, p0, p1}, Lf/c/d/o/a/i1$g$b;-><init>(Lf/c/d/o/a/i1$g;Lf/c/d/o/a/h1;)V

    invoke-virtual {v0, v1}, Lf/c/d/o/a/x0;->a(Lf/c/d/o/a/x0$a;)V

    return-void
.end method

.method a(Lf/c/d/o/a/h1;Lf/c/d/o/a/h1$c;Lf/c/d/o/a/h1$c;)V
    .locals 6

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/d/b/d0;->a(Z)V

    iget-object v2, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v2}, Lf/c/d/o/a/a1;->a()V

    :try_start_0
    iput-boolean v1, p0, Lf/c/d/o/a/i1$g;->f:Z

    iget-boolean v2, p0, Lf/c/d/o/a/i1$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iget-object p1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {p1}, Lf/c/d/o/a/a1;->i()V

    invoke-virtual {p0}, Lf/c/d/o/a/i1$g;->d()V

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lf/c/d/o/a/i1$g;->b:Lf/c/d/d/w5;

    invoke-interface {v2, p2, p1}, Lf/c/d/d/o4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Service %s not at the expected location in the state map %s"

    invoke-static {v2, v3, p1, p2}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lf/c/d/o/a/i1$g;->b:Lf/c/d/d/w5;

    invoke-interface {p2, p3, p1}, Lf/c/d/d/o4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Service %s in the state map unexpectedly at %s"

    invoke-static {p2, v2, p1, p3}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lf/c/d/o/a/i1$g;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/d/b/k0;

    if-nez p2, :cond_2

    invoke-static {}, Lf/c/d/b/k0;->e()Lf/c/d/b/k0;

    move-result-object p2

    iget-object v2, p0, Lf/c/d/o/a/i1$g;->d:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lf/c/d/o/a/h1$c;->c:Lf/c/d/o/a/h1$c;

    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p2}, Lf/c/d/b/k0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lf/c/d/b/k0;->d()Lf/c/d/b/k0;

    instance-of v2, p1, Lf/c/d/o/a/i1$e;

    if-nez v2, :cond_3

    invoke-static {}, Lf/c/d/o/a/i1;->h()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Started {0} in {1}."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p2, Lf/c/d/o/a/h1$c;->f:Lf/c/d/o/a/h1$c;

    if-ne p3, p2, :cond_4

    invoke-virtual {p0, p1}, Lf/c/d/o/a/i1$g;->a(Lf/c/d/o/a/h1;)V

    :cond_4
    iget-object p1, p0, Lf/c/d/o/a/i1$g;->c:Lf/c/d/d/r4;

    sget-object p2, Lf/c/d/o/a/h1$c;->c:Lf/c/d/o/a/h1$c;

    invoke-interface {p1, p2}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lf/c/d/o/a/i1$g;->g:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lf/c/d/o/a/i1$g;->e()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lf/c/d/o/a/i1$g;->c:Lf/c/d/d/r4;

    sget-object p2, Lf/c/d/o/a/h1$c;->e:Lf/c/d/o/a/h1$c;

    invoke-interface {p1, p2}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lf/c/d/o/a/i1$g;->c:Lf/c/d/d/r4;

    sget-object p3, Lf/c/d/o/a/h1$c;->f:Lf/c/d/o/a/h1$c;

    invoke-interface {p2, p3}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lf/c/d/o/a/i1$g;->g:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lf/c/d/o/a/i1$g;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    iget-object p1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {p1}, Lf/c/d/o/a/a1;->i()V

    invoke-virtual {p0}, Lf/c/d/o/a/i1$g;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {p2}, Lf/c/d/o/a/a1;->i()V

    invoke-virtual {p0}, Lf/c/d/o/a/i1$g;->d()V

    throw p1
.end method

.method a(Lf/c/d/o/a/i1$d;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->j:Lf/c/d/o/a/x0;

    invoke-virtual {v0, p1, p2}, Lf/c/d/o/a/x0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    iget-object v1, p0, Lf/c/d/o/a/i1$g;->i:Lf/c/d/o/a/a1$a;

    invoke-virtual {v0, v1}, Lf/c/d/o/a/a1;->d(Lf/c/d/o/a/a1$a;)V

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v0}, Lf/c/d/o/a/a1;->i()V

    return-void
.end method

.method b(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v0}, Lf/c/d/o/a/a1;->a()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    iget-object v1, p0, Lf/c/d/o/a/i1$g;->i:Lf/c/d/o/a/a1$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/c/d/o/a/a1;->f(Lf/c/d/o/a/a1$a;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {p1}, Lf/c/d/o/a/a1;->i()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/c/d/o/a/i1$g;->b:Lf/c/d/d/w5;

    sget-object v0, Lf/c/d/o/a/h1$c;->e:Lf/c/d/o/a/h1$c;

    sget-object v1, Lf/c/d/o/a/h1$c;->f:Lf/c/d/o/a/h1$c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object v0

    invoke-static {p3, v0}, Lf/c/d/d/q4;->b(Lf/c/d/d/w5;Lf/c/d/b/e0;)Lf/c/d/d/w5;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {p2}, Lf/c/d/o/a/a1;->i()V

    throw p1
.end method

.method b(Lf/c/d/o/a/h1;)V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v0}, Lf/c/d/o/a/a1;->a()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/i1$g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/b/k0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->d:Ljava/util/Map;

    invoke-static {}, Lf/c/d/b/k0;->e()Lf/c/d/b/k0;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {p1}, Lf/c/d/o/a/a1;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v0}, Lf/c/d/o/a/a1;->i()V

    throw p1
.end method

.method c()V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->c:Lf/c/d/d/r4;

    sget-object v1, Lf/c/d/o/a/h1$c;->c:Lf/c/d/o/a/h1$c;

    invoke-interface {v0, v1}, Lf/c/d/d/r4;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lf/c/d/o/a/i1$g;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to be healthy after starting. The following services are not running: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/d/o/a/i1$g;->b:Lf/c/d/d/w5;

    sget-object v3, Lf/c/d/o/a/h1$c;->c:Lf/c/d/o/a/h1$c;

    invoke-static {v3}, Lf/c/d/b/f0;->a(Ljava/lang/Object;)Lf/c/d/b/e0;

    move-result-object v3

    invoke-static {v3}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object v3

    invoke-static {v2, v3}, Lf/c/d/d/q4;->b(Lf/c/d/d/w5;Lf/c/d/b/e0;)Lf/c/d/d/w5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v0}, Lf/c/d/o/a/a1;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "It is incorrect to execute listeners with the monitor held."

    invoke-static {v0, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->j:Lf/c/d/o/a/x0;

    invoke-virtual {v0}, Lf/c/d/o/a/x0;->a()V

    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->j:Lf/c/d/o/a/x0;

    invoke-static {}, Lf/c/d/o/a/i1;->j()Lf/c/d/o/a/x0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/o/a/x0;->a(Lf/c/d/o/a/x0$a;)V

    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->j:Lf/c/d/o/a/x0;

    invoke-static {}, Lf/c/d/o/a/i1;->i()Lf/c/d/o/a/x0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/o/a/x0;->a(Lf/c/d/o/a/x0$a;)V

    return-void
.end method

.method g()V
    .locals 5

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v0}, Lf/c/d/o/a/a1;->a()V

    :try_start_0
    iget-boolean v0, p0, Lf/c/d/o/a/i1$g;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/d/o/a/i1$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v0}, Lf/c/d/o/a/a1;->i()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lf/c/d/d/i4;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/o/a/i1$g;->h()Lf/c/d/d/j3;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/j3;->values()Lf/c/d/d/z2;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/z2;->iterator()Lf/c/d/d/x6;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/o/a/h1;

    invoke-interface {v2}, Lf/c/d/o/a/h1;->c()Lf/c/d/o/a/h1$c;

    move-result-object v3

    sget-object v4, Lf/c/d/o/a/h1$c;->a:Lf/c/d/o/a/h1$c;

    if-eq v3, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v1}, Lf/c/d/o/a/a1;->i()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method h()Lf/c/d/d/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/j3<",
            "Lf/c/d/o/a/h1$c;",
            "Lf/c/d/o/a/h1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/p3;->l()Lf/c/d/d/p3$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v1}, Lf/c/d/o/a/a1;->a()V

    :try_start_0
    iget-object v1, p0, Lf/c/d/o/a/i1$g;->b:Lf/c/d/d/w5;

    invoke-interface {v1}, Lf/c/d/d/w5;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lf/c/d/o/a/i1$e;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lf/c/d/d/p3$a;->a(Ljava/util/Map$Entry;)Lf/c/d/d/p3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v1}, Lf/c/d/o/a/a1;->i()V

    invoke-virtual {v0}, Lf/c/d/d/p3$a;->a()Lf/c/d/d/p3;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v1}, Lf/c/d/o/a/a1;->i()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method i()Lf/c/d/d/f3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "Lf/c/d/o/a/h1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v0}, Lf/c/d/o/a/a1;->a()V

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/i1$g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lf/c/d/d/i4;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/o/a/i1$g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/o/a/h1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/b/k0;

    invoke-virtual {v2}, Lf/c/d/b/k0;->a()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v3, Lf/c/d/o/a/i1$e;

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Lf/c/d/b/k0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Lf/c/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v1}, Lf/c/d/o/a/a1;->i()V

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v1

    new-instance v2, Lf/c/d/o/a/i1$g$a;

    invoke-direct {v2, p0}, Lf/c/d/o/a/i1$g$a;-><init>(Lf/c/d/o/a/i1$g;)V

    invoke-virtual {v1, v2}, Lf/c/d/d/a5;->a(Lf/c/d/b/s;)Lf/c/d/d/a5;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lf/c/d/d/f3;->a(Ljava/lang/Iterable;)Lf/c/d/d/f3;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/i1$g;->a:Lf/c/d/o/a/a1;

    invoke-virtual {v1}, Lf/c/d/o/a/a1;->i()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
