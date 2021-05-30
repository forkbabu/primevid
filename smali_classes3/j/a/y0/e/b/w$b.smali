.class abstract Lj/a/y0/e/b/w$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/q;
.implements Lj/a/y0/e/b/w$f;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/q<",
        "TT;>;",
        "Lj/a/y0/e/b/w$f<",
        "TR;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final m:J = -0x30bac63fcc0431bbL


# instance fields
.field final a:Lj/a/y0/e/b/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/w$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field e:Lo/e/e;

.field f:I

.field g:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field final j:Lj/a/y0/j/c;

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lj/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/w$b;->b:Lj/a/x0/o;

    iput p2, p0, Lj/a/y0/e/b/w$b;->c:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lj/a/y0/e/b/w$b;->d:I

    new-instance p1, Lj/a/y0/e/b/w$e;

    invoke-direct {p1, p0}, Lj/a/y0/e/b/w$e;-><init>(Lj/a/y0/e/b/w$f;)V

    iput-object p1, p0, Lj/a/y0/e/b/w$b;->a:Lj/a/y0/e/b/w$e;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/w$b;->j:Lj/a/y0/j/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/y0/e/b/w$b;->k:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/w$b;->b()V

    return-void
.end method

.method public final a(Lo/e/e;)V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/b/w$b;->e:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj/a/y0/e/b/w$b;->e:Lo/e/e;

    instance-of v0, p1, Lj/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj/a/y0/c/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lj/a/y0/c/k;->e(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lj/a/y0/e/b/w$b;->l:I

    iput-object v0, p0, Lj/a/y0/e/b/w$b;->g:Lj/a/y0/c/o;

    iput-boolean v2, p0, Lj/a/y0/e/b/w$b;->h:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/w$b;->c()V

    invoke-virtual {p0}, Lj/a/y0/e/b/w$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lj/a/y0/e/b/w$b;->l:I

    iput-object v0, p0, Lj/a/y0/e/b/w$b;->g:Lj/a/y0/c/o;

    invoke-virtual {p0}, Lj/a/y0/e/b/w$b;->c()V

    iget v0, p0, Lj/a/y0/e/b/w$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    return-void

    :cond_1
    new-instance v0, Lj/a/y0/f/b;

    iget v1, p0, Lj/a/y0/e/b/w$b;->c:I

    invoke-direct {v0, v1}, Lj/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Lj/a/y0/e/b/w$b;->g:Lj/a/y0/c/o;

    invoke-virtual {p0}, Lj/a/y0/e/b/w$b;->c()V

    iget v0, p0, Lj/a/y0/e/b/w$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_2
    return-void
.end method

.method abstract b()V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lj/a/y0/e/b/w$b;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/w$b;->g:Lj/a/y0/c/o;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/w$b;->e:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/e/b/w$b;->b()V

    return-void
.end method

.method abstract c()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/w$b;->h:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/w$b;->b()V

    return-void
.end method
