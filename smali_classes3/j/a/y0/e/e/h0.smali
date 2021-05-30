.class public final Lj/a/y0/e/e/h0;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/h0;->a:Lj/a/g0;

    iput-object p2, p0, Lj/a/y0/e/e/h0;->b:Lj/a/g0;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/a/h;

    invoke-direct {v0}, Lj/a/y0/a/h;-><init>()V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    new-instance v1, Lj/a/y0/e/e/h0$a;

    invoke-direct {v1, p0, v0, p1}, Lj/a/y0/e/e/h0$a;-><init>(Lj/a/y0/e/e/h0;Lj/a/y0/a/h;Lj/a/i0;)V

    iget-object p1, p0, Lj/a/y0/e/e/h0;->b:Lj/a/g0;

    invoke-interface {p1, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
