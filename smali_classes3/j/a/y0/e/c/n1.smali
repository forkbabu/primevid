.class public final Lj/a/y0/e/c/n1;
.super Lj/a/b0;

# interfaces
.implements Lj/a/y0/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TT;>;",
        "Lj/a/y0/c/f<",
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

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/n1;->a:Lj/a/y;

    return-void
.end method

.method public static g(Lj/a/i0;)Lj/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/i0<",
            "-TT;>;)",
            "Lj/a/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/c/n1$a;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/n1$a;-><init>(Lj/a/i0;)V

    return-object v0
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/n1;->a:Lj/a/y;

    invoke-static {p1}, Lj/a/y0/e/c/n1;->g(Lj/a/i0;)Lj/a/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/y;->a(Lj/a/v;)V

    return-void
.end method

.method public source()Lj/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/n1;->a:Lj/a/y;

    return-object v0
.end method
