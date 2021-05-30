.class final Lj/a/y0/e/b/a3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/a3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x628271a96862fff0L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/i/i;

.field final c:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lo/e/d;JLj/a/y0/i/i;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;J",
            "Lj/a/y0/i/i;",
            "Lo/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/a3$a;->a:Lo/e/d;

    iput-object p4, p0, Lj/a/y0/e/b/a3$a;->b:Lj/a/y0/i/i;

    iput-object p5, p0, Lj/a/y0/e/b/a3$a;->c:Lo/e/c;

    iput-wide p2, p0, Lj/a/y0/e/b/a3$a;->d:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lj/a/y0/e/b/a3$a;->b:Lj/a/y0/i/i;

    invoke-virtual {v1}, Lj/a/y0/i/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lj/a/y0/e/b/a3$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lj/a/y0/e/b/a3$a;->e:J

    iget-object v3, p0, Lj/a/y0/e/b/a3$a;->b:Lj/a/y0/i/i;

    invoke-virtual {v3, v1, v2}, Lj/a/y0/i/i;->c(J)V

    :cond_2
    iget-object v1, p0, Lj/a/y0/e/b/a3$a;->c:Lo/e/c;

    invoke-interface {v1, p0}, Lo/e/c;->a(Lo/e/d;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/a3$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/a3$a;->b:Lj/a/y0/i/i;

    invoke-virtual {v0, p1}, Lj/a/y0/i/i;->b(Lo/e/e;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lj/a/y0/e/b/a3$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/y0/e/b/a3$a;->e:J

    iget-object v0, p0, Lj/a/y0/e/b/a3$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lj/a/y0/e/b/a3$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lj/a/y0/e/b/a3$a;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lj/a/y0/e/b/a3$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/a3$a;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :goto_0
    return-void
.end method
