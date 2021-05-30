.class public final Lj/a/y0/e/e/f4;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/f4$a;,
        Lj/a/y0/e/e/f4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;",
        "Lj/a/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/g0<",
            "TB;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/f4;->b:Lj/a/g0;

    iput p3, p0, Lj/a/y0/e/e/f4;->c:I

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lj/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/f4$b;

    iget v1, p0, Lj/a/y0/e/e/f4;->c:I

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/e/f4$b;-><init>(Lj/a/i0;I)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/e/f4;->b:Lj/a/g0;

    iget-object v1, v0, Lj/a/y0/e/e/f4$b;->c:Lj/a/y0/e/e/f4$a;

    invoke-interface {p1, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
