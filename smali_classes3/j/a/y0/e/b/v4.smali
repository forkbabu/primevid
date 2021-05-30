.class public final Lj/a/y0/e/b/v4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/v4$a;,
        Lj/a/y0/e/b/v4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;",
        "Lj/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/e/c<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lj/a/l;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/e/c<",
            "TB;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/v4;->c:Ljava/util/concurrent/Callable;

    iput p3, p0, Lj/a/y0/e/b/v4;->d:I

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Lj/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/v4$b;

    iget v1, p0, Lj/a/y0/e/b/v4;->d:I

    iget-object v2, p0, Lj/a/y0/e/b/v4;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lj/a/y0/e/b/v4$b;-><init>(Lo/e/d;ILjava/util/concurrent/Callable;)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
