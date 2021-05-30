.class public final Lj/a/y0/e/b/q;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/q$a;,
        Lj/a/y0/e/b/q$c;,
        Lj/a/y0/e/b/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lj/a/y0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lj/a/j0;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lj/a/l;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/q;->c:J

    iput-wide p4, p0, Lj/a/y0/e/b/q;->d:J

    iput-object p6, p0, Lj/a/y0/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lj/a/y0/e/b/q;->f:Lj/a/j0;

    iput-object p8, p0, Lj/a/y0/e/b/q;->g:Ljava/util/concurrent/Callable;

    iput p9, p0, Lj/a/y0/e/b/q;->h:I

    iput-boolean p10, p0, Lj/a/y0/e/b/q;->i:Z

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lj/a/y0/e/b/q;->c:J

    iget-wide v2, p0, Lj/a/y0/e/b/q;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lj/a/y0/e/b/q;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v8, Lj/a/y0/e/b/q$b;

    new-instance v2, Lj/a/g1/e;

    invoke-direct {v2, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    iget-object v3, p0, Lj/a/y0/e/b/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lj/a/y0/e/b/q;->c:J

    iget-object v6, p0, Lj/a/y0/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lj/a/y0/e/b/q;->f:Lj/a/j0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/q$b;-><init>(Lo/e/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-virtual {v0, v8}, Lj/a/l;->a(Lj/a/q;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/q;->f:Lj/a/j0;

    invoke-virtual {v0}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v9

    iget-wide v0, p0, Lj/a/y0/e/b/q;->c:J

    iget-wide v2, p0, Lj/a/y0/e/b/q;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v10, Lj/a/y0/e/b/q$a;

    new-instance v2, Lj/a/g1/e;

    invoke-direct {v2, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    iget-object v3, p0, Lj/a/y0/e/b/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lj/a/y0/e/b/q;->c:J

    iget-object v6, p0, Lj/a/y0/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lj/a/y0/e/b/q;->h:I

    iget-boolean v8, p0, Lj/a/y0/e/b/q;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lj/a/y0/e/b/q$a;-><init>(Lo/e/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLj/a/j0$c;)V

    invoke-virtual {v0, v10}, Lj/a/l;->a(Lj/a/q;)V

    return-void

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v10, Lj/a/y0/e/b/q$c;

    new-instance v2, Lj/a/g1/e;

    invoke-direct {v2, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    iget-object v3, p0, Lj/a/y0/e/b/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lj/a/y0/e/b/q;->c:J

    iget-wide v6, p0, Lj/a/y0/e/b/q;->d:J

    iget-object v8, p0, Lj/a/y0/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lj/a/y0/e/b/q$c;-><init>(Lo/e/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lj/a/j0$c;)V

    invoke-virtual {v0, v10}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
