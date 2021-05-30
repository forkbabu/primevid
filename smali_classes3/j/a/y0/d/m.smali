.class public abstract Lj/a/y0/d/m;
.super Lj/a/y0/d/l;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/d/l<",
        "TR;>;",
        "Lj/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final k:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected j:Lj/a/u0/c;


# direct methods
.method public constructor <init>(Lj/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/d/l;-><init>(Lj/a/i0;)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/d/m;->j:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/d/m;->j:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/d/l;->b:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/d/l;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/y0/d/l;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/d/l;->dispose()V

    iget-object v0, p0, Lj/a/y0/d/m;->j:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/d/l;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/d/l;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj/a/y0/d/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/a/y0/d/l;->b()V

    :goto_0
    return-void
.end method
