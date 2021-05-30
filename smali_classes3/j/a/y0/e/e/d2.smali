.class public final Lj/a/y0/e/e/d2;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/d2$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/j0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/j0;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/d2;->b:Lj/a/j0;

    iput-boolean p3, p0, Lj/a/y0/e/e/d2;->c:Z

    iput p4, p0, Lj/a/y0/e/e/d2;->d:I

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/d2;->b:Lj/a/j0;

    instance-of v1, v0, Lj/a/y0/g/s;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {v0, p1}, Lj/a/g0;->a(Lj/a/i0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v0

    iget-object v1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v2, Lj/a/y0/e/e/d2$a;

    iget-boolean v3, p0, Lj/a/y0/e/e/d2;->c:Z

    iget v4, p0, Lj/a/y0/e/e/d2;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lj/a/y0/e/e/d2$a;-><init>(Lj/a/i0;Lj/a/j0$c;ZI)V

    invoke-interface {v1, v2}, Lj/a/g0;->a(Lj/a/i0;)V

    :goto_0
    return-void
.end method
