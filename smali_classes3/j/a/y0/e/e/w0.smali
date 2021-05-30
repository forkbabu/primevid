.class public final Lj/a/y0/e/e/w0;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/w0$a;,
        Lj/a/y0/e/e/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/x0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/w0;->b:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/e/w0;->c:Z

    iput p4, p0, Lj/a/y0/e/e/w0;->d:I

    iput p5, p0, Lj/a/y0/e/e/w0;->e:I

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    iget-object v1, p0, Lj/a/y0/e/e/w0;->b:Lj/a/x0/o;

    invoke-static {v0, p1, v1}, Lj/a/y0/e/e/x2;->a(Lj/a/g0;Lj/a/i0;Lj/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v7, Lj/a/y0/e/e/w0$b;

    iget-object v3, p0, Lj/a/y0/e/e/w0;->b:Lj/a/x0/o;

    iget-boolean v4, p0, Lj/a/y0/e/e/w0;->c:Z

    iget v5, p0, Lj/a/y0/e/e/w0;->d:I

    iget v6, p0, Lj/a/y0/e/e/w0;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/w0$b;-><init>(Lj/a/i0;Lj/a/x0/o;ZII)V

    invoke-interface {v0, v7}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
