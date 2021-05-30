.class public final Lj/a/y0/e/b/a3;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/a3$a;
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


# direct methods
.method public constructor <init>(Lj/a/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/a3;->c:J

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lj/a/y0/i/i;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lj/a/y0/i/i;-><init>(Z)V

    invoke-interface {p1, v4}, Lo/e/d;->a(Lo/e/e;)V

    new-instance v6, Lj/a/y0/e/b/a3$a;

    iget-wide v0, p0, Lj/a/y0/e/b/a3;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/b/a3$a;-><init>(Lo/e/d;JLj/a/y0/i/i;Lo/e/c;)V

    invoke-virtual {v6}, Lj/a/y0/e/b/a3$a;->a()V

    return-void
.end method
