.class public final Lj/a/y0/e/g/y;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/c;"
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

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/q0;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/y;->a:Lj/a/q0;

    iput-object p2, p0, Lj/a/y0/e/g/y;->b:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    new-instance v0, Lj/a/y0/e/g/y$a;

    iget-object v1, p0, Lj/a/y0/e/g/y;->b:Lj/a/x0/o;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/g/y$a;-><init>(Lj/a/f;Lj/a/x0/o;)V

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/g/y;->a:Lj/a/q0;

    invoke-interface {p1, v0}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method
