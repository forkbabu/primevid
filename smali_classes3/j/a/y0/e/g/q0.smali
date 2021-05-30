.class public final Lj/a/y0/e/g/q0;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/j0;


# direct methods
.method public constructor <init>(Lj/a/q0;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "+TT;>;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/q0;->a:Lj/a/q0;

    iput-object p2, p0, Lj/a/y0/e/g/q0;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/g/q0$a;

    iget-object v1, p0, Lj/a/y0/e/g/q0;->a:Lj/a/q0;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/g/q0$a;-><init>(Lj/a/n0;Lj/a/q0;)V

    invoke-interface {p1, v0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/g/q0;->b:Lj/a/j0;

    invoke-virtual {p1, v0}, Lj/a/j0;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object p1

    iget-object v0, v0, Lj/a/y0/e/g/q0$a;->b:Lj/a/y0/a/h;

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void
.end method
