.class final Lj/a/y0/e/b/n$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/e/e;",
        ">;",
        "Lj/a/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final c:J = -0x75f145dafa87c3a6L


# instance fields
.field final a:Lj/a/y0/e/b/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/n$a<",
            "TT;TC;**>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method constructor <init>(Lj/a/y0/e/b/n$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/n$a<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/n$b;->a:Lj/a/y0/e/b/n$a;

    iput-wide p2, p0, Lj/a/y0/e/b/n$b;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/y0/e/b/n$b;->a:Lj/a/y0/e/b/n$a;

    invoke-virtual {v0, p0, p1}, Lj/a/y0/e/b/n$a;->a(Lj/a/u0/c;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;J)Z

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/e;

    sget-object v0, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lo/e/e;->cancel()V

    iget-object p1, p0, Lj/a/y0/e/b/n$b;->a:Lj/a/y0/e/b/n$a;

    iget-wide v0, p0, Lj/a/y0/e/b/n$b;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lj/a/y0/e/b/n$a;->a(Lj/a/y0/e/b/n$b;J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/y0/e/b/n$b;->a:Lj/a/y0/e/b/n$a;

    iget-wide v1, p0, Lj/a/y0/e/b/n$b;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lj/a/y0/e/b/n$a;->a(Lj/a/y0/e/b/n$b;J)V

    :cond_0
    return-void
.end method
