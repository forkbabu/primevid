.class public final Lj/a/y0/e/e/y0;
.super Lj/a/c;

# interfaces
.implements Lj/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/c;",
        "Lj/a/y0/c/d<",
        "TT;>;"
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

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/y0;->a:Lj/a/g0;

    iput-object p2, p0, Lj/a/y0/e/e/y0;->b:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/e/y0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/x0;

    iget-object v1, p0, Lj/a/y0/e/e/y0;->a:Lj/a/g0;

    iget-object v2, p0, Lj/a/y0/e/e/y0;->b:Lj/a/x0/o;

    iget-boolean v3, p0, Lj/a/y0/e/e/y0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lj/a/y0/e/e/x0;-><init>(Lj/a/g0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lj/a/f;)V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/e/y0;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/y0$a;

    iget-object v2, p0, Lj/a/y0/e/e/y0;->b:Lj/a/x0/o;

    iget-boolean v3, p0, Lj/a/y0/e/e/y0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/e/e/y0$a;-><init>(Lj/a/f;Lj/a/x0/o;Z)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
