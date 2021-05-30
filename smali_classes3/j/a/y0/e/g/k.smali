.class public final Lj/a/y0/e/g/k;
.super Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/s<",
        "TR;>;"
    }
.end annotation

.annotation build Lj/a/t0/e;
.end annotation


# instance fields
.field final a:Lj/a/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;",
            "Lj/a/a0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/k0;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/k0<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;",
            "Lj/a/a0<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/s;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/k;->a:Lj/a/k0;

    iput-object p2, p0, Lj/a/y0/e/g/k;->b:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/g/k;->a:Lj/a/k0;

    new-instance v1, Lj/a/y0/e/g/k$a;

    iget-object v2, p0, Lj/a/y0/e/g/k;->b:Lj/a/x0/o;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/g/k$a;-><init>(Lj/a/v;Lj/a/x0/o;)V

    invoke-virtual {v0, v1}, Lj/a/k0;->a(Lj/a/n0;)V

    return-void
.end method
