.class public final Lj/a/y0/e/b/t4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/t4$a;,
        Lj/a/y0/e/b/t4$b;
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
.field final c:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lj/a/l;Lo/e/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lo/e/c<",
            "TB;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/t4;->c:Lo/e/c;

    iput p3, p0, Lj/a/y0/e/b/t4;->d:I

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Lj/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/t4$b;

    iget v1, p0, Lj/a/y0/e/b/t4;->d:I

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/b/t4$b;-><init>(Lo/e/d;I)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    invoke-virtual {v0}, Lj/a/y0/e/b/t4$b;->c()V

    iget-object p1, p0, Lj/a/y0/e/b/t4;->c:Lo/e/c;

    iget-object v1, v0, Lj/a/y0/e/b/t4$b;->c:Lj/a/y0/e/b/t4$a;

    invoke-interface {p1, v1}, Lo/e/c;->a(Lo/e/d;)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method
