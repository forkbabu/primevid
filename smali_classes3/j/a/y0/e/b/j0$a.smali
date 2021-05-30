.class final Lj/a/y0/e/b/j0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/j0$a$a;,
        Lj/a/y0/e/b/j0$a$b;,
        Lj/a/y0/e/b/j0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0$c;

.field final e:Z

.field f:Lo/e/e;


# direct methods
.method constructor <init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/j0$a;->a:Lo/e/d;

    iput-wide p2, p0, Lj/a/y0/e/b/j0$a;->b:J

    iput-object p4, p0, Lj/a/y0/e/b/j0$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/j0$a;->d:Lj/a/j0$c;

    iput-boolean p6, p0, Lj/a/y0/e/b/j0$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/j0$a;->f:Lo/e/e;

    invoke-interface {v0, p1, p2}, Lo/e/e;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/b/j0$a;->d:Lj/a/j0$c;

    new-instance v1, Lj/a/y0/e/b/j0$a$b;

    invoke-direct {v1, p0, p1}, Lj/a/y0/e/b/j0$a$b;-><init>(Lj/a/y0/e/b/j0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lj/a/y0/e/b/j0$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lj/a/y0/e/b/j0$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lj/a/y0/e/b/j0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/j0$a;->f:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/b/j0$a;->f:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/b/j0$a;->a:Lo/e/d;

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/j0$a;->d:Lj/a/j0$c;

    new-instance v1, Lj/a/y0/e/b/j0$a$c;

    invoke-direct {v1, p0, p1}, Lj/a/y0/e/b/j0$a$c;-><init>(Lj/a/y0/e/b/j0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lj/a/y0/e/b/j0$a;->b:J

    iget-object p1, p0, Lj/a/y0/e/b/j0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/j0$a;->f:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/j0$a;->d:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/b/j0$a;->d:Lj/a/j0$c;

    new-instance v1, Lj/a/y0/e/b/j0$a$a;

    invoke-direct {v1, p0}, Lj/a/y0/e/b/j0$a$a;-><init>(Lj/a/y0/e/b/j0$a;)V

    iget-wide v2, p0, Lj/a/y0/e/b/j0$a;->b:J

    iget-object v4, p0, Lj/a/y0/e/b/j0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    return-void
.end method
