.class final Lj/a/y0/e/b/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/h;
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
        "Ljava/lang/Object;",
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

.field final b:[Lj/a/y0/e/b/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/y0/e/b/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lo/e/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/b/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lj/a/y0/e/b/h$a;->a:Lo/e/d;

    new-array p1, p2, [Lj/a/y0/e/b/h$b;

    iput-object p1, p0, Lj/a/y0/e/b/h$a;->b:[Lj/a/y0/e/b/h$b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lj/a/y0/e/b/h$a;->b:[Lj/a/y0/e/b/h$b;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Lj/a/y0/e/b/h$b;->a(J)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/h$a;->b:[Lj/a/y0/e/b/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lj/a/y0/e/b/h$b;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a([Lo/e/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/h$a;->b:[Lj/a/y0/e/b/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lj/a/y0/e/b/h$b;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lj/a/y0/e/b/h$a;->a:Lo/e/d;

    invoke-direct {v4, p0, v5, v6}, Lj/a/y0/e/b/h$b;-><init>(Lj/a/y0/e/b/h$a;ILo/e/d;)V

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lj/a/y0/e/b/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v3, p0, Lj/a/y0/e/b/h$a;->a:Lo/e/d;

    invoke-interface {v3, p0}, Lo/e/d;->a(Lo/e/e;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lj/a/y0/e/b/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lo/e/c;->a(Lo/e/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/b/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/a/y0/e/b/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/a/y0/e/b/h$a;->b:[Lj/a/y0/e/b/h$b;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    if-eq v3, p1, :cond_0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lj/a/y0/e/b/h$b;->cancel()V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/b/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lj/a/y0/e/b/h$a;->b:[Lj/a/y0/e/b/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lj/a/y0/e/b/h$b;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
