.class public final Lj/a/y0/e/e/j4;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/j4$b;,
        Lj/a/y0/e/e/j4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/x0/c;Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;",
            "Lj/a/g0<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/j4;->b:Lj/a/x0/c;

    iput-object p3, p0, Lj/a/y0/e/e/j4;->c:Lj/a/g0;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/a1/m;

    invoke-direct {v0, p1}, Lj/a/a1/m;-><init>(Lj/a/i0;)V

    new-instance p1, Lj/a/y0/e/e/j4$a;

    iget-object v1, p0, Lj/a/y0/e/e/j4;->b:Lj/a/x0/c;

    invoke-direct {p1, v0, v1}, Lj/a/y0/e/e/j4$a;-><init>(Lj/a/i0;Lj/a/x0/c;)V

    invoke-virtual {v0, p1}, Lj/a/a1/m;->a(Lj/a/u0/c;)V

    iget-object v0, p0, Lj/a/y0/e/e/j4;->c:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/j4$b;

    invoke-direct {v1, p0, p1}, Lj/a/y0/e/e/j4$b;-><init>(Lj/a/y0/e/e/j4;Lj/a/y0/e/e/j4$a;)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {v0, p1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
