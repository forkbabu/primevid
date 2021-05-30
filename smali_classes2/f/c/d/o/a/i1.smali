.class public final Lf/c/d/o/a/i1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/i1$c;,
        Lf/c/d/o/a/i1$e;,
        Lf/c/d/o/a/i1$f;,
        Lf/c/d/o/a/i1$g;,
        Lf/c/d/o/a/i1$d;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Lf/c/d/o/a/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/x0$a<",
            "Lf/c/d/o/a/i1$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lf/c/d/o/a/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/x0$a<",
            "Lf/c/d/o/a/i1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf/c/d/o/a/i1$g;

.field private final b:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "Lf/c/d/o/a/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/c/d/o/a/i1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/c/d/o/a/i1;->c:Ljava/util/logging/Logger;

    new-instance v0, Lf/c/d/o/a/i1$a;

    invoke-direct {v0}, Lf/c/d/o/a/i1$a;-><init>()V

    sput-object v0, Lf/c/d/o/a/i1;->d:Lf/c/d/o/a/x0$a;

    new-instance v0, Lf/c/d/o/a/i1$b;

    invoke-direct {v0}, Lf/c/d/o/a/i1$b;-><init>()V

    sput-object v0, Lf/c/d/o/a/i1;->e:Lf/c/d/o/a/x0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/d/o/a/h1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/c/d/o/a/i1;->c:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Lf/c/d/o/a/i1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/c/d/o/a/i1$c;-><init>(Lf/c/d/o/a/i1$a;)V

    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lf/c/d/o/a/i1$e;

    invoke-direct {p1, v2}, Lf/c/d/o/a/i1$e;-><init>(Lf/c/d/o/a/i1$a;)V

    invoke-static {p1}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p1

    :cond_0
    new-instance v0, Lf/c/d/o/a/i1$g;

    invoke-direct {v0, p1}, Lf/c/d/o/a/i1$g;-><init>(Lf/c/d/d/z2;)V

    iput-object v0, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    iput-object p1, p0, Lf/c/d/o/a/i1;->b:Lf/c/d/d/d3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/o/a/h1;

    new-instance v2, Lf/c/d/o/a/i1$f;

    invoke-direct {v2, v1, v0}, Lf/c/d/o/a/i1$f;-><init>(Lf/c/d/o/a/h1;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf/c/d/o/a/h1;->a(Lf/c/d/o/a/h1$b;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Lf/c/d/o/a/h1;->c()Lf/c/d/o/a/h1$c;

    move-result-object v2

    sget-object v3, Lf/c/d/o/a/h1$c;->a:Lf/c/d/o/a/h1$c;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    invoke-static {v2, v3, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-virtual {p1}, Lf/c/d/o/a/i1$g;->g()V

    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lf/c/d/o/a/i1;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic i()Lf/c/d/o/a/x0$a;
    .locals 1

    sget-object v0, Lf/c/d/o/a/i1;->e:Lf/c/d/o/a/x0$a;

    return-object v0
.end method

.method static synthetic j()Lf/c/d/o/a/x0$a;
    .locals 1

    sget-object v0, Lf/c/d/o/a/i1;->d:Lf/c/d/o/a/x0$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-virtual {v0}, Lf/c/d/o/a/i1$g;->a()V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/o/a/i1$g;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Lf/c/d/o/a/i1$d;)V
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/c/d/o/a/i1$g;->a(Lf/c/d/o/a/i1$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Lf/c/d/o/a/i1$d;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-virtual {v0, p1, p2}, Lf/c/d/o/a/i1$g;->a(Lf/c/d/o/a/i1$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-virtual {v0}, Lf/c/d/o/a/i1$g;->b()V

    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/o/a/i1$g;->b(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/i1;->b:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/o/a/h1;

    invoke-interface {v1}, Lf/c/d/o/a/h1;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lf/c/d/d/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/j3<",
            "Lf/c/d/o/a/h1$c;",
            "Lf/c/d/o/a/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-virtual {v0}, Lf/c/d/o/a/i1$g;->h()Lf/c/d/d/j3;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/c/d/o/a/i1;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1;->b:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/o/a/h1;

    invoke-interface {v1}, Lf/c/d/o/a/h1;->c()Lf/c/d/o/a/h1$c;

    move-result-object v2

    sget-object v3, Lf/c/d/o/a/h1$c;->a:Lf/c/d/o/a/h1$c;

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Service %s is %s, cannot start it."

    invoke-static {v3, v4, v1, v2}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/d/o/a/i1;->b:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/o/a/h1;

    :try_start_0
    iget-object v2, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-virtual {v2, v1}, Lf/c/d/o/a/i1$g;->b(Lf/c/d/o/a/h1;)V

    invoke-interface {v1}, Lf/c/d/o/a/h1;->b()Lf/c/d/o/a/h1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lf/c/d/o/a/i1;->c:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to start Service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public f()Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "Lf/c/d/o/a/h1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1;->a:Lf/c/d/o/a/i1$g;

    invoke-virtual {v0}, Lf/c/d/o/a/i1$g;->i()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public g()Lf/c/d/o/a/i1;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i1;->b:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/o/a/h1;

    invoke-interface {v1}, Lf/c/d/o/a/h1;->f()Lf/c/d/o/a/h1;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lf/c/d/o/a/i1;

    invoke-static {v0}, Lf/c/d/b/x;->a(Ljava/lang/Class;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/o/a/i1;->b:Lf/c/d/d/d3;

    const-class v2, Lf/c/d/o/a/i1$e;

    invoke-static {v2}, Lf/c/d/b/f0;->a(Ljava/lang/Class;)Lf/c/d/b/e0;

    move-result-object v2

    invoke-static {v2}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/d/d/c0;->a(Ljava/util/Collection;Lf/c/d/b/e0;)Ljava/util/Collection;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
