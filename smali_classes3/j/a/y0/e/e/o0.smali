.class public final Lj/a/y0/e/e/o0;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/o0$a;
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
.field final b:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj/a/x0/a;

.field final e:Lj/a/x0/a;


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/o0;->b:Lj/a/x0/g;

    iput-object p3, p0, Lj/a/y0/e/e/o0;->c:Lj/a/x0/g;

    iput-object p4, p0, Lj/a/y0/e/e/o0;->d:Lj/a/x0/a;

    iput-object p5, p0, Lj/a/y0/e/e/o0;->e:Lj/a/x0/a;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v7, Lj/a/y0/e/e/o0$a;

    iget-object v3, p0, Lj/a/y0/e/e/o0;->b:Lj/a/x0/g;

    iget-object v4, p0, Lj/a/y0/e/e/o0;->c:Lj/a/x0/g;

    iget-object v5, p0, Lj/a/y0/e/e/o0;->d:Lj/a/x0/a;

    iget-object v6, p0, Lj/a/y0/e/e/o0;->e:Lj/a/x0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/o0$a;-><init>(Lj/a/i0;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-interface {v0, v7}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
