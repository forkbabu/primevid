.class final Lj/a/y0/e/a/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/f;
.implements Ljava/lang/Runnable;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/f;",
        "Ljava/lang/Runnable;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final g:J = 0x67777c1e4b8e28eL


# instance fields
.field final a:Lj/a/f;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0;

.field final e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lj/a/f;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/i$a;->a:Lj/a/f;

    iput-wide p2, p0, Lj/a/y0/e/a/i$a;->b:J

    iput-object p4, p0, Lj/a/y0/e/a/i$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/a/i$a;->d:Lj/a/j0;

    iput-boolean p6, p0, Lj/a/y0/e/a/i$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/a/i$a;->a:Lj/a/f;

    invoke-interface {p1, p0}, Lj/a/f;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lj/a/y0/e/a/i$a;->f:Ljava/lang/Throwable;

    iget-object p1, p0, Lj/a/y0/e/a/i$a;->d:Lj/a/j0;

    iget-boolean v0, p0, Lj/a/y0/e/a/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj/a/y0/e/a/i$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lj/a/y0/e/a/i$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lj/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

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

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/a/i$a;->d:Lj/a/j0;

    iget-wide v1, p0, Lj/a/y0/e/a/i$a;->b:J

    iget-object v3, p0, Lj/a/y0/e/a/i$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lj/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v0

    invoke-static {p0, v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/i$a;->f:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/a/i$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/a/y0/e/a/i$a;->a:Lj/a/f;

    invoke-interface {v1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/a/i$a;->a:Lj/a/f;

    invoke-interface {v0}, Lj/a/f;->onComplete()V

    :goto_0
    return-void
.end method
