.class public final Lj/a/y0/e/b/o0;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/o0$a;,
        Lj/a/y0/e/b/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;Lj/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;TK;>;",
            "Lj/a/x0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/o0;->c:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/b/o0;->d:Lj/a/x0/d;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lj/a/y0/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a/y0/c/a;

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/o0$a;

    iget-object v2, p0, Lj/a/y0/e/b/o0;->c:Lj/a/x0/o;

    iget-object v3, p0, Lj/a/y0/e/b/o0;->d:Lj/a/x0/d;

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/e/b/o0$a;-><init>(Lj/a/y0/c/a;Lj/a/x0/o;Lj/a/x0/d;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/o0$b;

    iget-object v2, p0, Lj/a/y0/e/b/o0;->c:Lj/a/x0/o;

    iget-object v3, p0, Lj/a/y0/e/b/o0;->d:Lj/a/x0/d;

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/e/b/o0$b;-><init>(Lo/e/d;Lj/a/x0/o;Lj/a/x0/d;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    :goto_0
    return-void
.end method
