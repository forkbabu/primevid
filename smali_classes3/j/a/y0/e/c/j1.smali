.class public final Lj/a/y0/e/c/j1;
.super Lj/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/j1$a;,
        Lj/a/y0/e/c/j1$c;,
        Lj/a/y0/e/c/j1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/y;Lj/a/y;Lj/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "TT;>;",
            "Lj/a/y<",
            "TU;>;",
            "Lj/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/c/a;-><init>(Lj/a/y;)V

    iput-object p2, p0, Lj/a/y0/e/c/j1;->b:Lj/a/y;

    iput-object p3, p0, Lj/a/y0/e/c/j1;->c:Lj/a/y;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/c/j1$b;

    iget-object v1, p0, Lj/a/y0/e/c/j1;->c:Lj/a/y;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/c/j1$b;-><init>(Lj/a/v;Lj/a/y;)V

    invoke-interface {p1, v0}, Lj/a/v;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/c/j1;->b:Lj/a/y;

    iget-object v1, v0, Lj/a/y0/e/c/j1$b;->b:Lj/a/y0/e/c/j1$c;

    invoke-interface {p1, v1}, Lj/a/y;->a(Lj/a/v;)V

    iget-object p1, p0, Lj/a/y0/e/c/a;->a:Lj/a/y;

    invoke-interface {p1, v0}, Lj/a/y;->a(Lj/a/v;)V

    return-void
.end method
