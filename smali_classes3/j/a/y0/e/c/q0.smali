.class public final Lj/a/y0/e/c/q0;
.super Lj/a/c;

# interfaces
.implements Lj/a/y0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/c;",
        "Lj/a/y0/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y<",
            "TT;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/q0;->a:Lj/a/y;

    return-void
.end method


# virtual methods
.method public b()Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/c/p0;

    iget-object v1, p0, Lj/a/y0/e/c/q0;->a:Lj/a/y;

    invoke-direct {v0, v1}, Lj/a/y0/e/c/p0;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lj/a/f;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/q0;->a:Lj/a/y;

    new-instance v1, Lj/a/y0/e/c/q0$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/c/q0$a;-><init>(Lj/a/f;)V

    invoke-interface {v0, v1}, Lj/a/y;->a(Lj/a/v;)V

    return-void
.end method
