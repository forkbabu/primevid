.class public final Lj/a/y0/e/e/i3;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/i3$a;,
        Lj/a/y0/e/e/i3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/g0<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/i3;->b:Lj/a/g0;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/a1/m;

    invoke-direct {v0, p1}, Lj/a/a1/m;-><init>(Lj/a/i0;)V

    new-instance p1, Lj/a/y0/a/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lj/a/y0/a/a;-><init>(I)V

    invoke-virtual {v0, p1}, Lj/a/a1/m;->a(Lj/a/u0/c;)V

    new-instance v1, Lj/a/y0/e/e/i3$b;

    invoke-direct {v1, v0, p1}, Lj/a/y0/e/e/i3$b;-><init>(Lj/a/i0;Lj/a/y0/a/a;)V

    iget-object v2, p0, Lj/a/y0/e/e/i3;->b:Lj/a/g0;

    new-instance v3, Lj/a/y0/e/e/i3$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lj/a/y0/e/e/i3$a;-><init>(Lj/a/y0/e/e/i3;Lj/a/y0/a/a;Lj/a/y0/e/e/i3$b;Lj/a/a1/m;)V

    invoke-interface {v2, v3}, Lj/a/g0;->a(Lj/a/i0;)V

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {p1, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
