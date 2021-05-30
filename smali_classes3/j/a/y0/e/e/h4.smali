.class public final Lj/a/y0/e/e/h4;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/h4$a;,
        Lj/a/y0/e/e/h4$b;
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
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/g0<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lj/a/g0;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/g0<",
            "TB;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/h4;->b:Ljava/util/concurrent/Callable;

    iput p3, p0, Lj/a/y0/e/e/h4;->c:I

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lj/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/h4$b;

    iget v1, p0, Lj/a/y0/e/e/h4;->c:I

    iget-object v2, p0, Lj/a/y0/e/e/h4;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lj/a/y0/e/e/h4$b;-><init>(Lj/a/i0;ILjava/util/concurrent/Callable;)V

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-interface {p1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
