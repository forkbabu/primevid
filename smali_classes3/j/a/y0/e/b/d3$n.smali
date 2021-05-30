.class final Lj/a/y0/e/b/d3$n;
.super Ljava/util/ArrayList;

# interfaces
.implements Lj/a/y0/e/b/d3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/y0/e/b/d3$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lj/a/y0/j/q;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lj/a/y0/e/b/d3$n;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/y0/e/b/d3$n;->a:I

    return-void
.end method

.method public a(Lj/a/y0/e/b/d3$d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/d3$d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lj/a/y0/e/b/d3$d;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lj/a/y0/e/b/d3$d;->f:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Lj/a/y0/e/b/d3$d;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p1, Lj/a/y0/e/b/d3$d;->b:Lo/e/d;

    :goto_0
    invoke-virtual {p1}, Lj/a/y0/e/b/d3$d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lj/a/y0/e/b/d3$n;->a:I

    invoke-virtual {p1}, Lj/a/y0/e/b/d3$d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v4

    move-wide v10, v6

    :goto_2
    cmp-long v12, v8, v6

    if-eqz v12, :cond_6

    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    :try_start_1
    invoke-static {v12, v0}, Lj/a/y0/j/q;->a(Ljava/lang/Object;Lo/e/d;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lj/a/y0/e/b/d3$d;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    add-long/2addr v10, v12

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lj/a/y0/e/b/d3$d;->dispose()V

    invoke-static {v12}, Lj/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v12}, Lj/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    cmp-long v1, v10, v6

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lj/a/y0/e/b/d3$d;->c:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v6, v4, v1

    if-eqz v6, :cond_7

    invoke-virtual {p1, v10, v11}, Lj/a/y0/e/b/d3$d;->b(J)J

    :cond_7
    monitor-enter p1

    :try_start_2
    iget-boolean v1, p1, Lj/a/y0/e/b/d3$d;->f:Z

    if-nez v1, :cond_8

    iput-boolean v3, p1, Lj/a/y0/e/b/d3$d;->e:Z

    monitor-exit p1

    return-void

    :cond_8
    iput-boolean v3, p1, Lj/a/y0/e/b/d3$d;->f:Z

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lj/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lj/a/y0/e/b/d3$n;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/a/y0/e/b/d3$n;->a:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lj/a/y0/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lj/a/y0/e/b/d3$n;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/a/y0/e/b/d3$n;->a:I

    return-void
.end method
