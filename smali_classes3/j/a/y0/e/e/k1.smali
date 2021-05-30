.class public final Lj/a/y0/e/e/k1;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/k1$c;,
        Lj/a/y0/e/e/k1$d;,
        Lj/a/y0/e/e/k1$a;,
        Lj/a/y0/e/e/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Lj/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TTRight;+",
            "Lj/a/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "-TT",
            "Left;",
            "-",
            "Lj/a/b0<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/g0;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT",
            "Left;",
            ">;",
            "Lj/a/g0<",
            "+TTRight;>;",
            "Lj/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Lj/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/x0/o<",
            "-TTRight;+",
            "Lj/a/g0<",
            "TTRightEnd;>;>;",
            "Lj/a/x0/c<",
            "-TT",
            "Left;",
            "-",
            "Lj/a/b0<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/k1;->b:Lj/a/g0;

    iput-object p3, p0, Lj/a/y0/e/e/k1;->c:Lj/a/x0/o;

    iput-object p4, p0, Lj/a/y0/e/e/k1;->d:Lj/a/x0/o;

    iput-object p5, p0, Lj/a/y0/e/e/k1;->e:Lj/a/x0/c;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/k1$a;

    iget-object v1, p0, Lj/a/y0/e/e/k1;->c:Lj/a/x0/o;

    iget-object v2, p0, Lj/a/y0/e/e/k1;->d:Lj/a/x0/o;

    iget-object v3, p0, Lj/a/y0/e/e/k1;->e:Lj/a/x0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lj/a/y0/e/e/k1$a;-><init>(Lj/a/i0;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    new-instance p1, Lj/a/y0/e/e/k1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lj/a/y0/e/e/k1$d;-><init>(Lj/a/y0/e/e/k1$b;Z)V

    iget-object v1, v0, Lj/a/y0/e/e/k1$a;->c:Lj/a/u0/b;

    invoke-virtual {v1, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    new-instance v1, Lj/a/y0/e/e/k1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj/a/y0/e/e/k1$d;-><init>(Lj/a/y0/e/e/k1$b;Z)V

    iget-object v0, v0, Lj/a/y0/e/e/k1$a;->c:Lj/a/u0/b;

    invoke-virtual {v0, v1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {v0, p1}, Lj/a/g0;->a(Lj/a/i0;)V

    iget-object p1, p0, Lj/a/y0/e/e/k1;->b:Lj/a/g0;

    invoke-interface {p1, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
