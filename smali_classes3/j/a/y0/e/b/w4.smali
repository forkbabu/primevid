.class public final Lj/a/y0/e/b/w4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/w4$c;,
        Lj/a/y0/e/b/w4$a;,
        Lj/a/y0/e/b/w4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;",
        "Lj/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lj/a/j0;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lj/a/l;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/w4;->c:J

    iput-wide p4, p0, Lj/a/y0/e/b/w4;->d:J

    iput-object p6, p0, Lj/a/y0/e/b/w4;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lj/a/y0/e/b/w4;->f:Lj/a/j0;

    iput-wide p8, p0, Lj/a/y0/e/b/w4;->g:J

    iput p10, p0, Lj/a/y0/e/b/w4;->h:I

    iput-boolean p11, p0, Lj/a/y0/e/b/w4;->i:Z

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Lj/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lj/a/g1/e;

    invoke-direct {v1, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    iget-wide v2, p0, Lj/a/y0/e/b/w4;->c:J

    iget-wide v4, p0, Lj/a/y0/e/b/w4;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lj/a/y0/e/b/w4;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v7, Lj/a/y0/e/b/w4$b;

    iget-wide v2, p0, Lj/a/y0/e/b/w4;->c:J

    iget-object v4, p0, Lj/a/y0/e/b/w4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/e/b/w4;->f:Lj/a/j0;

    iget v6, p0, Lj/a/y0/e/b/w4;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj/a/y0/e/b/w4$b;-><init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)V

    invoke-virtual {p1, v7}, Lj/a/l;->a(Lj/a/q;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v10, Lj/a/y0/e/b/w4$a;

    iget-object v4, p0, Lj/a/y0/e/b/w4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/e/b/w4;->f:Lj/a/j0;

    iget v6, p0, Lj/a/y0/e/b/w4;->h:I

    iget-boolean v9, p0, Lj/a/y0/e/b/w4;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lj/a/y0/e/b/w4$a;-><init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0;IJZ)V

    invoke-virtual {p1, v10}, Lj/a/l;->a(Lj/a/q;)V

    return-void

    :cond_1
    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v9, Lj/a/y0/e/b/w4$c;

    iget-object v6, p0, Lj/a/y0/e/b/w4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lj/a/y0/e/b/w4;->f:Lj/a/j0;

    invoke-virtual {v0}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v7

    iget v8, p0, Lj/a/y0/e/b/w4;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lj/a/y0/e/b/w4$c;-><init>(Lo/e/d;JJLjava/util/concurrent/TimeUnit;Lj/a/j0$c;I)V

    invoke-virtual {p1, v9}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
