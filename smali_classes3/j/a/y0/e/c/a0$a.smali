.class final Lj/a/y0/e/c/a0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/v;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/a0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/v<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/e/c/a0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/c/a0$a$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/v;Lj/a/x0/o;Lj/a/x0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/a/y0/e/c/a0$a$a;

    invoke-direct {v0, p1, p3}, Lj/a/y0/e/c/a0$a$a;-><init>(Lj/a/v;Lj/a/x0/c;)V

    iput-object v0, p0, Lj/a/y0/e/c/a0$a;->b:Lj/a/y0/e/c/a0$a$a;

    iput-object p2, p0, Lj/a/y0/e/c/a0$a;->a:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/a0$a;->b:Lj/a/y0/e/c/a0$a$a;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/c/a0$a;->b:Lj/a/y0/e/c/a0$a$a;

    iget-object p1, p1, Lj/a/y0/e/c/a0$a$a;->a:Lj/a/v;

    invoke-interface {p1, p0}, Lj/a/v;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/a0$a;->b:Lj/a/y0/e/c/a0$a$a;

    iget-object v0, v0, Lj/a/y0/e/c/a0$a$a;->a:Lj/a/v;

    invoke-interface {v0, p1}, Lj/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/a0$a;->b:Lj/a/y0/e/c/a0$a$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/a0$a;->b:Lj/a/y0/e/c/a0$a$a;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/a0$a;->b:Lj/a/y0/e/c/a0$a$a;

    iget-object v0, v0, Lj/a/y0/e/c/a0$a$a;->a:Lj/a/v;

    invoke-interface {v0}, Lj/a/v;->onComplete()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/c/a0$a;->a:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj/a/y0/e/c/a0$a;->b:Lj/a/y0/e/c/a0$a$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/a/y0/e/c/a0$a;->b:Lj/a/y0/e/c/a0$a$a;

    iput-object p1, v1, Lj/a/y0/e/c/a0$a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/y;->a(Lj/a/v;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/c/a0$a;->b:Lj/a/y0/e/c/a0$a$a;

    iget-object v0, v0, Lj/a/y0/e/c/a0$a$a;->a:Lj/a/v;

    invoke-interface {v0, p1}, Lj/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method
