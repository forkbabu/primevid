.class public final Lj/a/y0/e/c/r0;
.super Lj/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/c/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/c/a;-><init>(Lj/a/y;)V

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/a;->a:Lj/a/y;

    new-instance v1, Lj/a/y0/e/c/r0$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/c/r0$a;-><init>(Lj/a/v;)V

    invoke-interface {v0, v1}, Lj/a/y;->a(Lj/a/v;)V

    return-void
.end method
