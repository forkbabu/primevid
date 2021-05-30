.class public final Lj/a/y0/e/c/m1;
.super Lj/a/l;

# interfaces
.implements Lj/a/y0/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TT;>;",
        "Lj/a/y0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/y;
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

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/m1;->b:Lj/a/y;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/m1;->b:Lj/a/y;

    new-instance v1, Lj/a/y0/e/c/m1$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/c/m1$a;-><init>(Lo/e/d;)V

    invoke-interface {v0, v1}, Lj/a/y;->a(Lj/a/v;)V

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

    iget-object v0, p0, Lj/a/y0/e/c/m1;->b:Lj/a/y;

    return-object v0
.end method
