.class public final Lj/a/y0/e/e/x3;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/x3$a;,
        Lj/a/y0/e/e/x3$b;,
        Lj/a/y0/e/e/x3$c;,
        Lj/a/y0/e/e/x3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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

.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/b0;Lj/a/g0;Lj/a/x0/o;Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "TT;>;",
            "Lj/a/g0<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TV;>;>;",
            "Lj/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/x3;->b:Lj/a/g0;

    iput-object p3, p0, Lj/a/y0/e/e/x3;->c:Lj/a/x0/o;

    iput-object p4, p0, Lj/a/y0/e/e/x3;->d:Lj/a/g0;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/x3;->d:Lj/a/g0;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/e/e/x3$c;

    iget-object v1, p0, Lj/a/y0/e/e/x3;->c:Lj/a/x0/o;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/e/x3$c;-><init>(Lj/a/i0;Lj/a/x0/o;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/e/x3;->b:Lj/a/g0;

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/x3$c;->a(Lj/a/g0;)V

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/y0/e/e/x3$b;

    iget-object v1, p0, Lj/a/y0/e/e/x3;->c:Lj/a/x0/o;

    iget-object v2, p0, Lj/a/y0/e/e/x3;->d:Lj/a/g0;

    invoke-direct {v0, p1, v1, v2}, Lj/a/y0/e/e/x3$b;-><init>(Lj/a/i0;Lj/a/x0/o;Lj/a/g0;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/e/x3;->b:Lj/a/g0;

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/x3$b;->a(Lj/a/g0;)V

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    :goto_0
    return-void
.end method
