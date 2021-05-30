.class public final Lj/a/y0/e/g/w0;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/w0$a;
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
            "TT;>;"
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
            "TT;>;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/w0;->a:Lj/a/q0;

    iput-object p2, p0, Lj/a/y0/e/g/w0;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/w0;->a:Lj/a/q0;

    new-instance v1, Lj/a/y0/e/g/w0$a;

    iget-object v2, p0, Lj/a/y0/e/g/w0;->b:Lj/a/j0;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/g/w0$a;-><init>(Lj/a/n0;Lj/a/j0;)V

    invoke-interface {v0, v1}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method
