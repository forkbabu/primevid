.class public final Lj/a/y0/e/e/b2;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/b2$a;
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
.field final b:Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/b0;Lj/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "TT;>;",
            "Lj/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/b2;->b:Lj/a/q0;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/b2$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/e/b2$a;-><init>(Lj/a/i0;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    iget-object p1, p0, Lj/a/y0/e/e/b2;->b:Lj/a/q0;

    iget-object v0, v0, Lj/a/y0/e/e/b2$a;->c:Lj/a/y0/e/e/b2$a$a;

    invoke-interface {p1, v0}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method
