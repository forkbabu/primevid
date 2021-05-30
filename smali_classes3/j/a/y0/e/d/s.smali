.class public final Lj/a/y0/e/d/s;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TR;>;"
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

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/q0;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/s;->a:Lj/a/q0;

    iput-object p2, p0, Lj/a/y0/e/d/s;->b:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/d/s$a;

    iget-object v1, p0, Lj/a/y0/e/d/s;->b:Lj/a/x0/o;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/d/s$a;-><init>(Lj/a/i0;Lj/a/x0/o;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/d/s;->a:Lj/a/q0;

    invoke-interface {p1, v0}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method
