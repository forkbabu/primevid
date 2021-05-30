.class final Lj/a/y0/e/e/r2$m;
.super Lj/a/y0/e/e/r2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/r2$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:J = 0x2ffd21f3bea38aacL


# instance fields
.field final d:Lj/a/j0;

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lj/a/y0/e/e/r2$a;-><init>()V

    iput-object p5, p0, Lj/a/y0/e/e/r2$m;->d:Lj/a/j0;

    iput p1, p0, Lj/a/y0/e/e/r2$m;->g:I

    iput-wide p2, p0, Lj/a/y0/e/e/r2$m;->e:J

    iput-object p4, p0, Lj/a/y0/e/e/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method b()Lj/a/y0/e/e/r2$f;
    .locals 8

    iget-object v0, p0, Lj/a/y0/e/e/r2$m;->d:Lj/a/j0;

    iget-object v1, p0, Lj/a/y0/e/e/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lj/a/y0/e/e/r2$m;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/y0/e/e/r2$f;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/y0/e/e/r2$f;

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lj/a/y0/e/e/r2$f;->a:Ljava/lang/Object;

    check-cast v4, Lj/a/e1/d;

    invoke-virtual {v4}, Lj/a/e1/d;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lj/a/e1/d;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lj/a/e1/d;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/y0/e/e/r2$f;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lj/a/e1/d;

    iget-object v1, p0, Lj/a/y0/e/e/r2$m;->d:Lj/a/j0;

    iget-object v2, p0, Lj/a/y0/e/e/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lj/a/y0/e/e/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lj/a/e1/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/a/e1/d;

    invoke-virtual {p1}, Lj/a/e1/d;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method g()V
    .locals 9

    iget-object v0, p0, Lj/a/y0/e/e/r2$m;->d:Lj/a/j0;

    iget-object v1, p0, Lj/a/y0/e/e/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lj/a/y0/e/e/r2$m;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/y0/e/e/r2$f;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/y0/e/e/r2$f;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    if-eqz v2, :cond_1

    iget v5, p0, Lj/a/y0/e/e/r2$a;->b:I

    iget v6, p0, Lj/a/y0/e/e/r2$m;->g:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lj/a/y0/e/e/r2$a;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/y0/e/e/r2$f;

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lj/a/y0/e/e/r2$f;->a:Ljava/lang/Object;

    check-cast v5, Lj/a/e1/d;

    invoke-virtual {v5}, Lj/a/e1/d;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lj/a/y0/e/e/r2$a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lj/a/y0/e/e/r2$a;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/y0/e/e/r2$f;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lj/a/y0/e/e/r2$a;->b(Lj/a/y0/e/e/r2$f;)V

    :cond_2
    return-void
.end method

.method h()V
    .locals 10

    iget-object v0, p0, Lj/a/y0/e/e/r2$m;->d:Lj/a/j0;

    iget-object v1, p0, Lj/a/y0/e/e/r2$m;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lj/a/y0/e/e/r2$m;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/y0/e/e/r2$f;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/y0/e/e/r2$f;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    iget v5, p0, Lj/a/y0/e/e/r2$a;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v5, v2, Lj/a/y0/e/e/r2$f;->a:Ljava/lang/Object;

    check-cast v5, Lj/a/e1/d;

    invoke-virtual {v5}, Lj/a/e1/d;->a()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lj/a/y0/e/e/r2$a;->b:I

    sub-int/2addr v3, v6

    iput v3, p0, Lj/a/y0/e/e/r2$a;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/y0/e/e/r2$f;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lj/a/y0/e/e/r2$a;->b(Lj/a/y0/e/e/r2$f;)V

    :cond_1
    return-void
.end method
