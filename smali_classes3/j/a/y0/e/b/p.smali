.class public final Lj/a/y0/e/b/p;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/p$a;,
        Lj/a/y0/e/b/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lo/e/c;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lo/e/c<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/p;->c:Lo/e/c;

    iput-object p3, p0, Lj/a/y0/e/b/p;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/p$b;

    new-instance v2, Lj/a/g1/e;

    invoke-direct {v2, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    iget-object p1, p0, Lj/a/y0/e/b/p;->d:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lj/a/y0/e/b/p;->c:Lo/e/c;

    invoke-direct {v1, v2, p1, v3}, Lj/a/y0/e/b/p$b;-><init>(Lo/e/d;Ljava/util/concurrent/Callable;Lo/e/c;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
