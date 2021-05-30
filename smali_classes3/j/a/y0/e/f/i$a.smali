.class final Lj/a/y0/e/f/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/i;
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
        "Lo/e/e;",
        ">;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = 0x74b67204a49678c3L


# instance fields
.field final a:Lj/a/y0/e/f/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/f/i$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lj/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/y0/e/f/i$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/f/i$c<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/i$a;->a:Lj/a/y0/e/f/i$c;

    iput p2, p0, Lj/a/y0/e/f/i$a;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lj/a/y0/e/f/i$a;->c:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lj/a/y0/e/f/i$a;->d:J

    add-long/2addr v0, p1

    iget p1, p0, Lj/a/y0/e/f/i$a;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj/a/y0/e/f/i$a;->d:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/e;

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lj/a/y0/e/f/i$a;->d:J

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/i$a;->a:Lj/a/y0/e/f/i$c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/f/i$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget v0, p0, Lj/a/y0/e/f/i$a;->b:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;J)Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    return v0
.end method

.method b()Lj/a/y0/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/f/i$a;->e:Lj/a/y0/c/n;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/f/b;

    iget v1, p0, Lj/a/y0/e/f/i$a;->b:I

    invoke-direct {v0, v1}, Lj/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Lj/a/y0/e/f/i$a;->e:Lj/a/y0/c/n;

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/f/i$a;->a:Lj/a/y0/e/f/i$c;

    invoke-virtual {v0, p0, p1}, Lj/a/y0/e/f/i$c;->a(Lj/a/y0/e/f/i$a;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-wide v0, p0, Lj/a/y0/e/f/i$a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lj/a/y0/e/f/i$a;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/y0/e/f/i$a;->d:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/e;

    invoke-interface {v2, v0, v1}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lj/a/y0/e/f/i$a;->d:J

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/i$a;->a:Lj/a/y0/e/f/i$c;

    invoke-virtual {v0}, Lj/a/y0/e/f/i$c;->d()V

    return-void
.end method
