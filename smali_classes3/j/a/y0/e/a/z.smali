.class public final Lj/a/y0/e/a/z;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "Lj/a/a0<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lj/a/t0/e;
.end annotation


# instance fields
.field final a:Lj/a/c;


# direct methods
.method public constructor <init>(Lj/a/c;)V
    .locals 0

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/z;->a:Lj/a/c;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Lj/a/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/a/z;->a:Lj/a/c;

    new-instance v1, Lj/a/y0/e/d/i;

    invoke-direct {v1, p1}, Lj/a/y0/e/d/i;-><init>(Lj/a/n0;)V

    invoke-virtual {v0, v1}, Lj/a/c;->a(Lj/a/f;)V

    return-void
.end method
