.class final Lj/a/y0/e/g/v0$a;
.super Lj/a/y0/d/l;

# interfaces
.implements Lj/a/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/g/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/d/l<",
        "TT;>;",
        "Lj/a/n0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final k:J = 0x348c813e921c2851L


# instance fields
.field j:Lj/a/u0/c;


# direct methods
.method constructor <init>(Lj/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/d/l;-><init>(Lj/a/i0;)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/g/v0$a;->j:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/g/v0$a;->j:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/d/l;->b:Lj/a/i0;

    invoke-interface {p1, p0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/y0/d/l;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/d/l;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/g/v0$a;->j:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/y0/d/l;->a(Ljava/lang/Object;)V

    return-void
.end method
