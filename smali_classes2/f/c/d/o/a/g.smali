.class public abstract Lf/c/d/o/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/o/a/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/g$c;,
        Lf/c/d/o/a/g$e;,
        Lf/c/d/o/a/g$d;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lf/c/d/o/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/c/d/o/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/c/d/o/a/g;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/d/o/a/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/o/a/g$e;-><init>(Lf/c/d/o/a/g;Lf/c/d/o/a/g$a;)V

    iput-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/g;)Lf/c/d/o/a/h;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    return-object p0
.end method

.method static synthetic m()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lf/c/d/o/a/g;->b:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->a()V

    return-void
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/o/a/h;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final a(Lf/c/d/o/a/h1$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    invoke-virtual {v0, p1, p2}, Lf/c/d/o/a/h;->a(Lf/c/d/o/a/h1$b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Lf/c/d/o/a/h1;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->b()Lf/c/d/o/a/h1;

    return-object p0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/o/a/h;->b(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final c()Lf/c/d/o/a/h1$c;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->c()Lf/c/d/o/a/h1$c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->d()V

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->e()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lf/c/d/o/a/h1;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->f()Lf/c/d/o/a/h1;

    return-object p0
.end method

.method protected g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Lf/c/d/o/a/g$b;

    invoke-direct {v0, p0}, Lf/c/d/o/a/g$b;-><init>(Lf/c/d/o/a/g;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lf/c/d/o/a/g$a;

    invoke-direct {v1, p0, v0}, Lf/c/d/o/a/g$a;-><init>(Lf/c/d/o/a/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf/c/d/o/a/g;->a(Lf/c/d/o/a/h1$b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract i()Lf/c/d/o/a/g$d;
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/g;->a:Lf/c/d/o/a/h;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-class v0, Lf/c/d/o/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/c/d/o/a/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/d/o/a/g;->c()Lf/c/d/o/a/h1$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
