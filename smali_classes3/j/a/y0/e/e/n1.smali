.class public final Lj/a/y0/e/e/n1;
.super Lj/a/c;

# interfaces
.implements Lj/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/c;",
        "Lj/a/y0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/n1;->a:Lj/a/g0;

    return-void
.end method


# virtual methods
.method public a()Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/e/m1;

    iget-object v1, p0, Lj/a/y0/e/e/n1;->a:Lj/a/g0;

    invoke-direct {v0, v1}, Lj/a/y0/e/e/m1;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lj/a/f;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/n1;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/n1$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/e/n1$a;-><init>(Lj/a/f;)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
