.class public final Lj/a/y0/e/a/p0;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/p0$a;
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
.field final a:Lj/a/i;


# direct methods
.method public constructor <init>(Lj/a/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/p0;->a:Lj/a/i;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/a/p0;->a:Lj/a/i;

    new-instance v1, Lj/a/y0/e/a/p0$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/a/p0$a;-><init>(Lj/a/i0;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method
