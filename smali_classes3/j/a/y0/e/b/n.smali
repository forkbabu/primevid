.class public final Lj/a/y0/e/b/n;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/n$b;,
        Lj/a/y0/e/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final e:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TOpen;+",
            "Lo/e/c<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lo/e/c;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lo/e/c<",
            "+TOpen;>;",
            "Lj/a/x0/o<",
            "-TOpen;+",
            "Lo/e/c<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/n;->d:Lo/e/c;

    iput-object p3, p0, Lj/a/y0/e/b/n;->e:Lj/a/x0/o;

    iput-object p4, p0, Lj/a/y0/e/b/n;->c:Ljava/util/concurrent/Callable;

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

    new-instance v0, Lj/a/y0/e/b/n$a;

    iget-object v1, p0, Lj/a/y0/e/b/n;->d:Lo/e/c;

    iget-object v2, p0, Lj/a/y0/e/b/n;->e:Lj/a/x0/o;

    iget-object v3, p0, Lj/a/y0/e/b/n;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lj/a/y0/e/b/n$a;-><init>(Lo/e/d;Lo/e/c;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
