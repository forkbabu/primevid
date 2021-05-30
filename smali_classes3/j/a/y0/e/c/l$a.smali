.class final Lj/a/y0/e/c/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/v;
.implements Lj/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/v<",
        "TT;>;",
        "Lj/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final g:J = 0x4d4175c4cbdbad1cL


# instance fields
.field final a:Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lj/a/v;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/l$a;->a:Lj/a/v;

    iput-wide p2, p0, Lj/a/y0/e/c/l$a;->b:J

    iput-object p4, p0, Lj/a/y0/e/c/l$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/c/l$a;->d:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/c/l$a;->a:Lj/a/v;

    invoke-interface {p1, p0}, Lj/a/v;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/c/l$a;->f:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lj/a/y0/e/c/l$a;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/c/l$a;->d:Lj/a/j0;

    iget-wide v1, p0, Lj/a/y0/e/c/l$a;->b:J

    iget-object v3, p0, Lj/a/y0/e/c/l$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lj/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v0

    invoke-static {p0, v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/c/l$a;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/c/l$a;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/y0/e/c/l$a;->b()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/l$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/a/y0/e/c/l$a;->a:Lj/a/v;

    invoke-interface {v1, v0}, Lj/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/c/l$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/a/y0/e/c/l$a;->a:Lj/a/v;

    invoke-interface {v1, v0}, Lj/a/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/c/l$a;->a:Lj/a/v;

    invoke-interface {v0}, Lj/a/v;->onComplete()V

    :goto_0
    return-void
.end method
