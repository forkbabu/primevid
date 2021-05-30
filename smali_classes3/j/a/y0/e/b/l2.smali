.class public final Lj/a/y0/e/b/l2;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/l2$b;
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

.field final d:Lj/a/x0/a;

.field final e:Lj/a/a;


# direct methods
.method public constructor <init>(Lj/a/l;JLj/a/x0/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;J",
            "Lj/a/x0/a;",
            "Lj/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/l2;->c:J

    iput-object p4, p0, Lj/a/y0/e/b/l2;->d:Lj/a/x0/a;

    iput-object p5, p0, Lj/a/y0/e/b/l2;->e:Lj/a/a;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v7, Lj/a/y0/e/b/l2$b;

    iget-object v3, p0, Lj/a/y0/e/b/l2;->d:Lj/a/x0/a;

    iget-object v4, p0, Lj/a/y0/e/b/l2;->e:Lj/a/a;

    iget-wide v5, p0, Lj/a/y0/e/b/l2;->c:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/l2$b;-><init>(Lo/e/d;Lj/a/x0/a;Lj/a/a;J)V

    invoke-virtual {v0, v7}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
