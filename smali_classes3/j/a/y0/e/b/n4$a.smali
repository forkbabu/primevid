.class final Lj/a/y0/e/b/n4$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lo/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/n4;
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
        "Lo/e/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final c:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method constructor <init>(Lo/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/n4$a;->a:Lo/e/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/n4$a;->b:Z

    :cond_0
    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lj/a/y0/e/b/n4$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/n4$a;->a:Lo/e/d;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e/d;->b(Ljava/lang/Object;)V

    sget-object v0, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/y0/e/b/n4$a;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    goto :goto_0

    :cond_0
    sget-object v0, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/y0/e/b/n4$a;->a:Lo/e/d;

    new-instance v1, Lj/a/v0/c;

    const-string v2, "Can\'t deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
