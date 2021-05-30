.class public final Lj/a/y0/e/g/g;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/i;


# direct methods
.method public constructor <init>(Lj/a/q0;Lj/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "TT;>;",
            "Lj/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/g;->a:Lj/a/q0;

    iput-object p2, p0, Lj/a/y0/e/g/g;->b:Lj/a/i;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/g;->b:Lj/a/i;

    new-instance v1, Lj/a/y0/e/g/g$a;

    iget-object v2, p0, Lj/a/y0/e/g/g;->a:Lj/a/q0;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/g/g$a;-><init>(Lj/a/n0;Lj/a/q0;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
