.class public final Lj/a/y0/e/e/k3;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/k3$b;,
        Lj/a/y0/e/e/k3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/j0;


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/k3;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/k3$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/e/k3$a;-><init>(Lj/a/i0;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/e/k3;->b:Lj/a/j0;

    new-instance v1, Lj/a/y0/e/e/k3$b;

    invoke-direct {v1, p0, v0}, Lj/a/y0/e/e/k3$b;-><init>(Lj/a/y0/e/e/k3;Lj/a/y0/e/e/k3$a;)V

    invoke-virtual {p1, v1}, Lj/a/j0;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/k3$a;->b(Lj/a/u0/c;)V

    return-void
.end method
