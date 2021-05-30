.class public final Lj/a/y0/e/g/d;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/d$a;
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
.field final a:Lj/a/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/d;->a:Lj/a/o0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/g/d$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/g/d$a;-><init>(Lj/a/n0;)V

    invoke-interface {p1, v0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    :try_start_0
    iget-object p1, p0, Lj/a/y0/e/g/d;->a:Lj/a/o0;

    invoke-interface {p1, v0}, Lj/a/o0;->a(Lj/a/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lj/a/y0/e/g/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
