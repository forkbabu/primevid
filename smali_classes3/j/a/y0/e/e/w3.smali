.class public final Lj/a/y0/e/e/w3;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/w3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;",
        "Lj/a/e1/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/j0;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lj/a/g0;Ljava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p3, p0, Lj/a/y0/e/e/w3;->b:Lj/a/j0;

    iput-object p2, p0, Lj/a/y0/e/e/w3;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lj/a/e1/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/w3$a;

    iget-object v2, p0, Lj/a/y0/e/e/w3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj/a/y0/e/e/w3;->b:Lj/a/j0;

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/e/e/w3$a;-><init>(Lj/a/i0;Ljava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
