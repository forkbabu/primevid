.class final Lj/a/y0/e/e/m3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final f:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lj/a/y0/e/e/m3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/m3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lj/a/y0/e/e/m3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/m3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/m3$a;->a:Lj/a/y0/e/e/m3$b;

    iput-wide p2, p0, Lj/a/y0/e/e/m3$a;->b:J

    iput p4, p0, Lj/a/y0/e/e/m3$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 2

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lj/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Lj/a/y0/c/j;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lj/a/y0/c/k;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/m3$a;->d:Lj/a/y0/c/o;

    iput-boolean v1, p0, Lj/a/y0/e/e/m3$a;->e:Z

    iget-object p1, p0, Lj/a/y0/e/e/m3$a;->a:Lj/a/y0/e/e/m3$b;

    invoke-virtual {p1}, Lj/a/y0/e/e/m3$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lj/a/y0/e/e/m3$a;->d:Lj/a/y0/c/o;

    return-void

    :cond_1
    new-instance p1, Lj/a/y0/f/c;

    iget v0, p0, Lj/a/y0/e/e/m3$a;->c:I

    invoke-direct {p1, v0}, Lj/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Lj/a/y0/e/e/m3$a;->d:Lj/a/y0/c/o;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/m3$a;->a:Lj/a/y0/e/e/m3$b;

    invoke-virtual {v0, p0, p1}, Lj/a/y0/e/e/m3$b;->a(Lj/a/y0/e/e/m3$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lj/a/y0/e/e/m3$a;->b:J

    iget-object v2, p0, Lj/a/y0/e/e/m3$a;->a:Lj/a/y0/e/e/m3$b;

    iget-wide v2, v2, Lj/a/y0/e/e/m3$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/m3$a;->d:Lj/a/y0/c/o;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/e/m3$a;->a:Lj/a/y0/e/e/m3$b;

    invoke-virtual {p1}, Lj/a/y0/e/e/m3$b;->c()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lj/a/y0/e/e/m3$a;->b:J

    iget-object v2, p0, Lj/a/y0/e/e/m3$a;->a:Lj/a/y0/e/e/m3$b;

    iget-wide v2, v2, Lj/a/y0/e/e/m3$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/m3$a;->e:Z

    iget-object v0, p0, Lj/a/y0/e/e/m3$a;->a:Lj/a/y0/e/e/m3$b;

    invoke-virtual {v0}, Lj/a/y0/e/e/m3$b;->c()V

    :cond_0
    return-void
.end method
