.class final Lj/a/y0/e/b/y4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/e/e;",
        ">;",
        "Lj/a/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J = 0x2d3210de62c61a18L


# instance fields
.field final a:Lj/a/y0/e/b/y4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/y4$b<",
            "**>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Z


# direct methods
.method constructor <init>(Lj/a/y0/e/b/y4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/y4$b<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/y4$c;->a:Lj/a/y0/e/b/y4$b;

    iput p2, p0, Lj/a/y0/e/b/y4$c;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/b/y4$c;->a:Lj/a/y0/e/b/y4$b;

    iget v1, p0, Lj/a/y0/e/b/y4$c;->b:I

    invoke-virtual {v0, v1, p1}, Lj/a/y0/e/b/y4$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;J)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/b/y4$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/y4$c;->c:Z

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/y4$c;->a:Lj/a/y0/e/b/y4$b;

    iget v1, p0, Lj/a/y0/e/b/y4$c;->b:I

    invoke-virtual {v0, v1, p1}, Lj/a/y0/e/b/y4$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/b/y4$c;->a:Lj/a/y0/e/b/y4$b;

    iget v1, p0, Lj/a/y0/e/b/y4$c;->b:I

    iget-boolean v2, p0, Lj/a/y0/e/b/y4$c;->c:Z

    invoke-virtual {v0, v1, v2}, Lj/a/y0/e/b/y4$b;->a(IZ)V

    return-void
.end method
