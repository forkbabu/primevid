.class final Lj/a/y0/e/e/j1$b;
.super Lj/a/z0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/z0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/y0/e/e/j1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/j1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lj/a/y0/e/e/j1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj/a/y0/e/e/j1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj/a/y0/e/e/j1$b;->b:Lj/a/y0/e/e/j1$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILj/a/y0/e/e/j1$a;Z)Lj/a/y0/e/e/j1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lj/a/y0/e/e/j1$a<",
            "*TK;TT;>;Z)",
            "Lj/a/y0/e/e/j1$b<",
            "TK;TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/j1$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lj/a/y0/e/e/j1$c;-><init>(ILj/a/y0/e/e/j1$a;Ljava/lang/Object;Z)V

    new-instance p1, Lj/a/y0/e/e/j1$b;

    invoke-direct {p1, p0, v0}, Lj/a/y0/e/e/j1$b;-><init>(Ljava/lang/Object;Lj/a/y0/e/e/j1$c;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/j1$b;->b:Lj/a/y0/e/e/j1$c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/j1$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/j1$b;->b:Lj/a/y0/e/e/j1$c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/j1$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Lj/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/j1$b;->b:Lj/a/y0/e/e/j1$c;

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/j1$c;->a(Lj/a/i0;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/j1$b;->b:Lj/a/y0/e/e/j1$c;

    invoke-virtual {v0}, Lj/a/y0/e/e/j1$c;->c()V

    return-void
.end method
