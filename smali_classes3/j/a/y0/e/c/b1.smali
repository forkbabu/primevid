.class public final Lj/a/y0/e/c/b1;
.super Lj/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lj/a/y;Lj/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/y<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/c/a;-><init>(Lj/a/y;)V

    iput-object p2, p0, Lj/a/y0/e/c/b1;->b:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/c/b1;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/a;->a:Lj/a/y;

    new-instance v1, Lj/a/y0/e/c/b1$a;

    iget-object v2, p0, Lj/a/y0/e/c/b1;->b:Lj/a/x0/o;

    iget-boolean v3, p0, Lj/a/y0/e/c/b1;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/e/c/b1$a;-><init>(Lj/a/v;Lj/a/x0/o;Z)V

    invoke-interface {v0, v1}, Lj/a/y;->a(Lj/a/v;)V

    return-void
.end method
