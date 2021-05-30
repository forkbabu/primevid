.class public final Lj/a/y0/e/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/n0;
.implements Lj/a/v;
.implements Lj/a/f;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/n0<",
        "TT;>;",
        "Lj/a/v<",
        "TT;>;",
        "Lj/a/f;",
        "Lj/a/u0/c;"
    }
.end annotation

.annotation build Lj/a/t0/e;
.end annotation


# instance fields
.field final a:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-",
            "Lj/a/a0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Lj/a/u0/c;


# direct methods
.method public constructor <init>(Lj/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Lj/a/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/i;->a:Lj/a/n0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/i;->b:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/d/i;->b:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/d/i;->a:Lj/a/n0;

    invoke-interface {p1, p0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/i;->a:Lj/a/n0;

    invoke-static {p1}, Lj/a/a0;->a(Ljava/lang/Throwable;)Lj/a/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/i;->b:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/d/i;->b:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/d/i;->a:Lj/a/n0;

    invoke-static {}, Lj/a/a0;->f()Lj/a/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/d/i;->a:Lj/a/n0;

    invoke-static {p1}, Lj/a/a0;->a(Ljava/lang/Object;)Lj/a/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
