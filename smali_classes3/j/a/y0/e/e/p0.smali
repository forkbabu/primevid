.class public final Lj/a/y0/e/e/p0;
.super Lj/a/y0/e/e/a;


# annotations
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
.field private final b:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/x0/a;


# direct methods
.method public constructor <init>(Lj/a/b0;Lj/a/x0/g;Lj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/p0;->b:Lj/a/x0/g;

    iput-object p3, p0, Lj/a/y0/e/e/p0;->c:Lj/a/x0/a;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/d/n;

    iget-object v2, p0, Lj/a/y0/e/e/p0;->b:Lj/a/x0/g;

    iget-object v3, p0, Lj/a/y0/e/e/p0;->c:Lj/a/x0/a;

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/d/n;-><init>(Lj/a/i0;Lj/a/x0/g;Lj/a/x0/a;)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
