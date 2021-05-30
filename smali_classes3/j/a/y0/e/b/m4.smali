.class public final Lj/a/y0/e/b/m4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/m4$d;,
        Lj/a/y0/e/b/m4$a;,
        Lj/a/y0/e/b/m4$b;,
        Lj/a/y0/e/b/m4$e;,
        Lj/a/y0/e/b/m4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lj/a/j0;

.field final f:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Lo/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/m4;->c:J

    iput-object p4, p0, Lj/a/y0/e/b/m4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/m4;->e:Lj/a/j0;

    iput-object p6, p0, Lj/a/y0/e/b/m4;->f:Lo/e/c;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/m4;->f:Lo/e/c;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/e/b/m4$c;

    iget-wide v5, p0, Lj/a/y0/e/b/m4;->c:J

    iget-object v7, p0, Lj/a/y0/e/b/m4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj/a/y0/e/b/m4;->e:Lj/a/j0;

    invoke-virtual {v3}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lj/a/y0/e/b/m4$c;-><init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    invoke-virtual {v0, v1, v2}, Lj/a/y0/e/b/m4$c;->c(J)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/y0/e/b/m4$b;

    iget-wide v5, p0, Lj/a/y0/e/b/m4;->c:J

    iget-object v7, p0, Lj/a/y0/e/b/m4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj/a/y0/e/b/m4;->e:Lj/a/j0;

    invoke-virtual {v3}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v8

    iget-object v9, p0, Lj/a/y0/e/b/m4;->f:Lo/e/c;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lj/a/y0/e/b/m4$b;-><init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;Lo/e/c;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    invoke-virtual {v0, v1, v2}, Lj/a/y0/e/b/m4$b;->d(J)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    :goto_0
    return-void
.end method
