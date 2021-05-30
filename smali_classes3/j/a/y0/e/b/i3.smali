.class public final Lj/a/y0/e/b/i3;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/i3$a;,
        Lj/a/y0/e/b/i3$b;,
        Lj/a/y0/e/b/i3$c;
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

.field final f:Z


# direct methods
.method public constructor <init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/i3;->c:J

    iput-object p4, p0, Lj/a/y0/e/b/i3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/i3;->e:Lj/a/j0;

    iput-boolean p6, p0, Lj/a/y0/e/b/i3;->f:Z

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lj/a/g1/e;

    invoke-direct {v1, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    iget-boolean p1, p0, Lj/a/y0/e/b/i3;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v6, Lj/a/y0/e/b/i3$a;

    iget-wide v2, p0, Lj/a/y0/e/b/i3;->c:J

    iget-object v4, p0, Lj/a/y0/e/b/i3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/e/b/i3;->e:Lj/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/b/i3$a;-><init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-virtual {p1, v6}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v6, Lj/a/y0/e/b/i3$b;

    iget-wide v2, p0, Lj/a/y0/e/b/i3;->c:J

    iget-object v4, p0, Lj/a/y0/e/b/i3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/e/b/i3;->e:Lj/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/b/i3$b;-><init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-virtual {p1, v6}, Lj/a/l;->a(Lj/a/q;)V

    :goto_0
    return-void
.end method
