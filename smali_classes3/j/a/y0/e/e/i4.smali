.class public final Lj/a/y0/e/e/i4;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/i4$c;,
        Lj/a/y0/e/e/i4$a;,
        Lj/a/y0/e/e/i4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;",
        "Lj/a/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lj/a/j0;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lj/a/g0;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-wide p2, p0, Lj/a/y0/e/e/i4;->b:J

    iput-wide p4, p0, Lj/a/y0/e/e/i4;->c:J

    iput-object p6, p0, Lj/a/y0/e/e/i4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lj/a/y0/e/e/i4;->e:Lj/a/j0;

    iput-wide p8, p0, Lj/a/y0/e/e/i4;->f:J

    iput p10, p0, Lj/a/y0/e/e/i4;->g:I

    iput-boolean p11, p0, Lj/a/y0/e/e/i4;->h:Z

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lj/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lj/a/a1/m;

    invoke-direct {v1, p1}, Lj/a/a1/m;-><init>(Lj/a/i0;)V

    iget-wide v2, p0, Lj/a/y0/e/e/i4;->b:J

    iget-wide v4, p0, Lj/a/y0/e/e/i4;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lj/a/y0/e/e/i4;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v7, Lj/a/y0/e/e/i4$b;

    iget-wide v2, p0, Lj/a/y0/e/e/i4;->b:J

    iget-object v4, p0, Lj/a/y0/e/e/i4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/e/e/i4;->e:Lj/a/j0;

    iget v6, p0, Lj/a/y0/e/e/i4;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj/a/y0/e/e/i4$b;-><init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)V

    invoke-interface {p1, v7}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v10, Lj/a/y0/e/e/i4$a;

    iget-object v4, p0, Lj/a/y0/e/e/i4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/e/e/i4;->e:Lj/a/j0;

    iget v6, p0, Lj/a/y0/e/e/i4;->g:I

    iget-boolean v9, p0, Lj/a/y0/e/e/i4;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lj/a/y0/e/e/i4$a;-><init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;IJZ)V

    invoke-interface {p1, v10}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v9, Lj/a/y0/e/e/i4$c;

    iget-object v6, p0, Lj/a/y0/e/e/i4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lj/a/y0/e/e/i4;->e:Lj/a/j0;

    invoke-virtual {v0}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v7

    iget v8, p0, Lj/a/y0/e/e/i4;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lj/a/y0/e/e/i4$c;-><init>(Lj/a/i0;JJLjava/util/concurrent/TimeUnit;Lj/a/j0$c;I)V

    invoke-interface {p1, v9}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
