.class final Lj/a/y0/e/d/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/d/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field static final h:Lj/a/y0/e/d/o$a$a;


# instance fields
.field final a:Lj/a/f;

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lj/a/y0/j/c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/e/d/o$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Lj/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/y0/e/d/o$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/y0/e/d/o$a$a;-><init>(Lj/a/y0/e/d/o$a;)V

    sput-object v0, Lj/a/y0/e/d/o$a;->h:Lj/a/y0/e/d/o$a$a;

    return-void
.end method

.method constructor <init>(Lj/a/f;Lj/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/o$a;->a:Lj/a/f;

    iput-object p2, p0, Lj/a/y0/e/d/o$a;->b:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/d/o$a;->c:Z

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/o$a;->d:Lj/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/o$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->g:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/d/o$a;->g:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/d/o$a;->a:Lj/a/f;

    invoke-interface {p1, p0}, Lj/a/f;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method a(Lj/a/y0/e/d/o$a$a;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lj/a/y0/e/d/o$a;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/a/y0/e/d/o$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/d/o$a;->a:Lj/a/f;

    invoke-interface {p1}, Lj/a/f;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/d/o$a;->a:Lj/a/f;

    invoke-interface {v0, p1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lj/a/y0/e/d/o$a$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj/a/y0/e/d/o$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p1, p2}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lj/a/y0/e/d/o$a;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lj/a/y0/e/d/o$a;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/a/y0/e/d/o$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lj/a/y0/e/d/o$a;->a:Lj/a/f;

    invoke-interface {p2, p1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/d/o$a;->dispose()V

    iget-object p1, p0, Lj/a/y0/e/d/o$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lj/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lj/a/y0/e/d/o$a;->a:Lj/a/f;

    invoke-interface {p2, p1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lj/a/y0/e/d/o$a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/d/o$a;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/d/o$a;->b()V

    iget-object p1, p0, Lj/a/y0/e/d/o$a;->d:Lj/a/y0/j/c;

    invoke-virtual {p1}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lj/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->a:Lj/a/f;

    invoke-interface {v0, p1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/e/d/o$a;->h:Lj/a/y0/e/d/o$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/e/d/o$a;->h:Lj/a/y0/e/d/o$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/d/o$a$a;

    if-eqz v0, :cond_0

    sget-object v1, Lj/a/y0/e/d/o$a;->h:Lj/a/y0/e/d/o$a$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lj/a/y0/e/d/o$a$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/d/o$a;->b:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lj/a/y0/e/d/o$a$a;

    invoke-direct {v0, p0}, Lj/a/y0/e/d/o$a$a;-><init>(Lj/a/y0/e/d/o$a;)V

    :cond_0
    iget-object v1, p0, Lj/a/y0/e/d/o$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/y0/e/d/o$a$a;

    sget-object v2, Lj/a/y0/e/d/o$a;->h:Lj/a/y0/e/d/o$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj/a/y0/e/d/o$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj/a/y0/e/d/o$a$a;->a()V

    :cond_2
    invoke-interface {p1, v0}, Lj/a/i;->a(Lj/a/f;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->g:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/d/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->g:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lj/a/y0/e/d/o$a;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/d/o$a;->f:Z

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->d:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/d/o$a;->a:Lj/a/f;

    invoke-interface {v0}, Lj/a/f;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/a/y0/e/d/o$a;->a:Lj/a/f;

    invoke-interface {v1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
