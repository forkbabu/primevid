.class public final Lj/a/y0/e/b/u3;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/u3$a;
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

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/u3;->c:J

    iput-object p4, p0, Lj/a/y0/e/b/u3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/b/u3;->e:Lj/a/j0;

    iput p6, p0, Lj/a/y0/e/b/u3;->f:I

    iput-boolean p7, p0, Lj/a/y0/e/b/u3;->g:Z

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

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v9, Lj/a/y0/e/b/u3$a;

    iget-wide v3, p0, Lj/a/y0/e/b/u3;->c:J

    iget-object v5, p0, Lj/a/y0/e/b/u3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lj/a/y0/e/b/u3;->e:Lj/a/j0;

    iget v7, p0, Lj/a/y0/e/b/u3;->f:I

    iget-boolean v8, p0, Lj/a/y0/e/b/u3;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lj/a/y0/e/b/u3$a;-><init>(Lo/e/d;JLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V

    invoke-virtual {v0, v9}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
