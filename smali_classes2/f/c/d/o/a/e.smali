.class public abstract Lf/c/d/o/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/o/a/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/e$b;,
        Lf/c/d/o/a/e$c;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final a:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/c/d/o/a/h1;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/d/o/a/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/o/a/e$c;-><init>(Lf/c/d/o/a/e;Lf/c/d/o/a/e$a;)V

    iput-object v0, p0, Lf/c/d/o/a/e;->a:Lf/c/d/b/m0;

    new-instance v0, Lf/c/d/o/a/e$b;

    invoke-direct {v0, p0, v1}, Lf/c/d/o/a/e$b;-><init>(Lf/c/d/o/a/e;Lf/c/d/o/a/e$a;)V

    iput-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/e;)Lf/c/d/b/m0;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/e;->a:Lf/c/d/b/m0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    invoke-interface {v0}, Lf/c/d/o/a/h1;->a()V

    return-void
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    invoke-interface {v0, p1, p2, p3}, Lf/c/d/o/a/h1;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final a(Lf/c/d/o/a/h1$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    invoke-interface {v0, p1, p2}, Lf/c/d/o/a/h1;->a(Lf/c/d/o/a/h1$b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Lf/c/d/o/a/h1;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    invoke-interface {v0}, Lf/c/d/o/a/h1;->b()Lf/c/d/o/a/h1;

    return-object p0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    invoke-interface {v0, p1, p2, p3}, Lf/c/d/o/a/h1;->b(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final c()Lf/c/d/o/a/h1$c;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    invoke-interface {v0}, Lf/c/d/o/a/h1;->c()Lf/c/d/o/a/h1$c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    invoke-interface {v0}, Lf/c/d/o/a/h1;->d()V

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    invoke-interface {v0}, Lf/c/d/o/a/h1;->e()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lf/c/d/o/a/h1;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    invoke-interface {v0}, Lf/c/d/o/a/h1;->f()Lf/c/d/o/a/h1;

    return-object p0
.end method

.method protected g()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lf/c/d/o/a/e$a;

    invoke-direct {v0, p0}, Lf/c/d/o/a/e$a;-><init>(Lf/c/d/o/a/e;)V

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-class v0, Lf/c/d/o/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/e;->b:Lf/c/d/o/a/h1;

    invoke-interface {v0}, Lf/c/d/o/a/h1;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/c/d/o/a/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/d/o/a/e;->c()Lf/c/d/o/a/h1$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
