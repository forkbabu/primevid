.class public final Lj/a/y0/e/e/w;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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

.field final c:Lj/a/y0/j/j;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/x0/o;Lj/a/y0/j/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;",
            "Lj/a/y0/j/j;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/w;->b:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/e/w;->c:Lj/a/y0/j/j;

    iput p4, p0, Lj/a/y0/e/e/w;->d:I

    iput p5, p0, Lj/a/y0/e/e/w;->e:I

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v7, Lj/a/y0/e/e/w$a;

    iget-object v3, p0, Lj/a/y0/e/e/w;->b:Lj/a/x0/o;

    iget v4, p0, Lj/a/y0/e/e/w;->d:I

    iget v5, p0, Lj/a/y0/e/e/w;->e:I

    iget-object v6, p0, Lj/a/y0/e/e/w;->c:Lj/a/y0/j/j;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/w$a;-><init>(Lj/a/i0;Lj/a/x0/o;IILj/a/y0/j/j;)V

    invoke-interface {v0, v7}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
