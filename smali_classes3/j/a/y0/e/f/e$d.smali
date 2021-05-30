.class final Lj/a/y0/e/f/e$d;
.super Lj/a/y0/e/f/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/f/e$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/r;Lj/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/x0/r<",
            "-TT;>;",
            "Lj/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/a/b1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lj/a/y0/e/f/e$b;-><init>(Lj/a/x0/r;Lj/a/x0/c;)V

    iput-object p1, p0, Lj/a/y0/e/f/e$d;->e:Lo/e/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/e$b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/e$b;->d:Z

    iget-object v0, p0, Lj/a/y0/e/f/e$d;->e:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/e$b;->c:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/f/e$b;->c:Lo/e/e;

    iget-object p1, p0, Lj/a/y0/e/f/e$d;->e:Lo/e/d;

    invoke-interface {p1, p0}, Lo/e/d;->a(Lo/e/e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/f/e$b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v4, p0, Lj/a/y0/e/f/e$b;->a:Lj/a/x0/r;

    invoke-interface {v4, p1}, Lj/a/x0/r;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lj/a/y0/e/f/e$d;->e:Lo/e/d;

    invoke-interface {v1, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :try_start_1
    iget-object v6, p0, Lj/a/y0/e/f/e$b;->b:Lj/a/x0/c;

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The errorHandler returned a null item"

    invoke-static {v6, v7}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/a/b1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v7, Lj/a/y0/e/f/e$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_0

    if-eq v6, v5, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    invoke-virtual {p0}, Lj/a/y0/e/f/e$b;->cancel()V

    invoke-virtual {p0, v4}, Lj/a/y0/e/f/e$d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lj/a/y0/e/f/e$b;->cancel()V

    invoke-virtual {p0}, Lj/a/y0/e/f/e$d;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/f/e$b;->cancel()V

    new-instance v2, Lj/a/v0/a;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lj/a/y0/e/f/e$d;->a(Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/e$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/e$b;->d:Z

    iget-object v0, p0, Lj/a/y0/e/f/e$d;->e:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :cond_0
    return-void
.end method
