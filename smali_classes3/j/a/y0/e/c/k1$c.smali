.class final Lj/a/y0/e/c/k1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/c/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/e/e;",
        ">;",
        "Lj/a/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = 0x783c01649d3b2729L


# instance fields
.field final a:Lj/a/y0/e/c/k1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/c/k1$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/y0/e/c/k1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/c/k1$b<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/k1$c;->a:Lj/a/y0/e/c/k1$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/k1$c;->a:Lj/a/y0/e/c/k1$b;

    invoke-virtual {v0, p1}, Lj/a/y0/e/c/k1$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;J)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    iget-object p1, p0, Lj/a/y0/e/c/k1$c;->a:Lj/a/y0/e/c/k1$b;

    invoke-virtual {p1}, Lj/a/y0/e/c/k1$b;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/k1$c;->a:Lj/a/y0/e/c/k1$b;

    invoke-virtual {v0}, Lj/a/y0/e/c/k1$b;->b()V

    return-void
.end method
