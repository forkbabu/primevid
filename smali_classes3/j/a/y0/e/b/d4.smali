.class public final Lj/a/y0/e/b/d4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/d4$a;
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lj/a/j0;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lj/a/l;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/d4;->c:J

    iput-wide p4, p0, Lj/a/y0/e/b/d4;->d:J

    iput-object p6, p0, Lj/a/y0/e/b/d4;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lj/a/y0/e/b/d4;->f:Lj/a/j0;

    iput p8, p0, Lj/a/y0/e/b/d4;->g:I

    iput-boolean p9, p0, Lj/a/y0/e/b/d4;->h:Z

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v11, Lj/a/y0/e/b/d4$a;

    iget-wide v3, p0, Lj/a/y0/e/b/d4;->c:J

    iget-wide v5, p0, Lj/a/y0/e/b/d4;->d:J

    iget-object v7, p0, Lj/a/y0/e/b/d4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lj/a/y0/e/b/d4;->f:Lj/a/j0;

    iget v9, p0, Lj/a/y0/e/b/d4;->g:I

    iget-boolean v10, p0, Lj/a/y0/e/b/d4;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lj/a/y0/e/b/d4$a;-><init>(Lo/e/d;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V

    invoke-virtual {v0, v11}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
