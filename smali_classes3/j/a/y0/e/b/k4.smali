.class public final Lj/a/y0/e/b/k4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/k4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;",
        "Lj/a/e1/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lj/a/j0;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lj/a/l;Ljava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p3, p0, Lj/a/y0/e/b/k4;->c:Lj/a/j0;

    iput-object p2, p0, Lj/a/y0/e/b/k4;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Lj/a/e1/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/k4$a;

    iget-object v2, p0, Lj/a/y0/e/b/k4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj/a/y0/e/b/k4;->c:Lj/a/j0;

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/e/b/k4$a;-><init>(Lo/e/d;Ljava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
