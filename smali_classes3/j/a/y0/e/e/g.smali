.class public final Lj/a/y0/e/e/g;
.super Lj/a/k0;

# interfaces
.implements Lj/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lj/a/y0/c/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

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

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/g;->a:Lj/a/g0;

    iput-object p2, p0, Lj/a/y0/e/e/g;->b:Lj/a/x0/r;

    return-void
.end method


# virtual methods
.method public a()Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/f;

    iget-object v1, p0, Lj/a/y0/e/e/g;->a:Lj/a/g0;

    iget-object v2, p0, Lj/a/y0/e/e/g;->b:Lj/a/x0/r;

    invoke-direct {v0, v1, v2}, Lj/a/y0/e/e/f;-><init>(Lj/a/g0;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lj/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/g;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/g$a;

    iget-object v2, p0, Lj/a/y0/e/e/g;->b:Lj/a/x0/r;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/e/g$a;-><init>(Lj/a/n0;Lj/a/x0/r;)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
