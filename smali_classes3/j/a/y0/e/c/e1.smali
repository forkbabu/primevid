.class public final Lj/a/y0/e/c/e1;
.super Lj/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/e1$a;,
        Lj/a/y0/e/c/e1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/j0;


# direct methods
.method public constructor <init>(Lj/a/y;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "TT;>;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/c/a;-><init>(Lj/a/y;)V

    iput-object p2, p0, Lj/a/y0/e/c/e1;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/c/e1$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/c/e1$a;-><init>(Lj/a/v;)V

    invoke-interface {p1, v0}, Lj/a/v;->a(Lj/a/u0/c;)V

    iget-object p1, v0, Lj/a/y0/e/c/e1$a;->a:Lj/a/y0/a/h;

    iget-object v1, p0, Lj/a/y0/e/c/e1;->b:Lj/a/j0;

    new-instance v2, Lj/a/y0/e/c/e1$b;

    iget-object v3, p0, Lj/a/y0/e/c/a;->a:Lj/a/y;

    invoke-direct {v2, v0, v3}, Lj/a/y0/e/c/e1$b;-><init>(Lj/a/v;Lj/a/y;)V

    invoke-virtual {v1, v2}, Lj/a/j0;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void
.end method
