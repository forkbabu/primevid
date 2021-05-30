.class public final Lj/a/y0/e/g/r0;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/r0$b;,
        Lj/a/y0/e/g/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field final b:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/q0;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "TT;>;",
            "Lo/e/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/r0;->a:Lj/a/q0;

    iput-object p2, p0, Lj/a/y0/e/g/r0;->b:Lo/e/c;

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

    new-instance v0, Lj/a/y0/e/g/r0$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/g/r0$a;-><init>(Lj/a/n0;)V

    invoke-interface {p1, v0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/g/r0;->b:Lo/e/c;

    iget-object v1, v0, Lj/a/y0/e/g/r0$a;->b:Lj/a/y0/e/g/r0$b;

    invoke-interface {p1, v1}, Lo/e/c;->a(Lo/e/d;)V

    iget-object p1, p0, Lj/a/y0/e/g/r0;->a:Lj/a/q0;

    invoke-interface {p1, v0}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method
