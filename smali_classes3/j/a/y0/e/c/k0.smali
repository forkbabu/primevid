.class public final Lj/a/y0/e/c/k0;
.super Lj/a/s;

# interfaces
.implements Lj/a/y0/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/s<",
        "TT;>;",
        "Lj/a/y0/c/e;"
    }
.end annotation


# instance fields
.field final a:Lj/a/i;


# direct methods
.method public constructor <init>(Lj/a/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/s;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/k0;->a:Lj/a/i;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/k0;->a:Lj/a/i;

    new-instance v1, Lj/a/y0/e/c/k0$a;

    invoke-direct {v1, p1}, Lj/a/y0/e/c/k0$a;-><init>(Lj/a/v;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method

.method public source()Lj/a/i;
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/k0;->a:Lj/a/i;

    return-object v0
.end method
