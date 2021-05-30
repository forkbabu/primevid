.class final Lj/a/y0/e/f/h$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lj/a/y0/e/f/h$a;


# direct methods
.method constructor <init>(Lj/a/y0/e/f/h$a;II)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/f/h$a$a;->c:Lj/a/y0/e/f/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj/a/y0/e/f/h$a$a;->a:I

    iput p3, p0, Lj/a/y0/e/f/h$a$a;->b:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/a/y0/e/f/h$a$a;->c:Lj/a/y0/e/f/h$a;

    iget-object v0, v0, Lj/a/y0/e/f/h$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    :cond_0
    iget v1, p0, Lj/a/y0/e/f/h$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v4, p1, p2}, Lj/a/y0/j/d;->a(JJ)J

    move-result-wide v5

    iget v2, p0, Lj/a/y0/e/f/h$a$a;->a:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/f/h$a$a;->c:Lj/a/y0/e/f/h$a;

    iget-object p1, p1, Lj/a/y0/e/f/h$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lj/a/y0/e/f/h$a$a;->b:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lj/a/y0/e/f/h$a$a;->c:Lj/a/y0/e/f/h$a;

    invoke-virtual {p1}, Lj/a/y0/e/f/h$a;->a()V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 7

    iget-object v0, p0, Lj/a/y0/e/f/h$a$a;->c:Lj/a/y0/e/f/h$a;

    iget-object v1, v0, Lj/a/y0/e/f/h$a;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v0, p0, Lj/a/y0/e/f/h$a$a;->b:I

    iget v2, p0, Lj/a/y0/e/f/h$a$a;->a:I

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/f/h$a$a;->c:Lj/a/y0/e/f/h$a;

    iget v1, p0, Lj/a/y0/e/f/h$a$a;->b:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lj/a/y0/e/f/h$a;->a(I)V

    :cond_0
    return-void
.end method
