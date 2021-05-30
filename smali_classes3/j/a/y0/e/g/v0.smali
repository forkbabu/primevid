.class public final Lj/a/y0/e/g/v0;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/q0;
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

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/v0;->a:Lj/a/q0;

    return-void
.end method

.method public static g(Lj/a/i0;)Lj/a/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/i0<",
            "-TT;>;)",
            "Lj/a/n0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/g/v0$a;

    invoke-direct {v0, p0}, Lj/a/y0/e/g/v0$a;-><init>(Lj/a/i0;)V

    return-object v0
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/v0;->a:Lj/a/q0;

    invoke-static {p1}, Lj/a/y0/e/g/v0;->g(Lj/a/i0;)Lj/a/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method
