.class final Lj/a/f1/a$a;
.super Lj/a/y0/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/f1/a;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final k:J = 0x4e215678802bc8d0L


# instance fields
.field final j:Lj/a/f1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/f1/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/f1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/f1/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/d/l;-><init>(Lj/a/i0;)V

    iput-object p2, p0, Lj/a/f1/a$a;->j:Lj/a/f1/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lj/a/y0/d/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/d/l;->b:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/d/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/f1/a$a;->j:Lj/a/f1/a;

    invoke-virtual {v0, p0}, Lj/a/f1/a;->b(Lj/a/f1/a$a;)V

    :cond_0
    return-void
.end method

.method onComplete()V
    .locals 1

    invoke-virtual {p0}, Lj/a/y0/d/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/d/l;->b:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    :cond_0
    return-void
.end method
