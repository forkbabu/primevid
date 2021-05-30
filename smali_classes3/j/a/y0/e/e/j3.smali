.class public final Lj/a/y0/e/e/j3;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/j3$a;
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
.field final b:Lj/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/j3;->b:Lj/a/x0/r;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/j3$a;

    iget-object v2, p0, Lj/a/y0/e/e/j3;->b:Lj/a/x0/r;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/e/j3$a;-><init>(Lj/a/i0;Lj/a/x0/r;)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
