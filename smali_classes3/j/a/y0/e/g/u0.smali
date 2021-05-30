.class public final Lj/a/y0/e/g/u0;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/u0;->b:Lj/a/q0;

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/u0;->b:Lj/a/q0;

    new-instance v1, Lj/a/y0/e/g/u0$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/g/u0$a;-><init>(Lo/e/d;)V

    invoke-interface {v0, v1}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method
