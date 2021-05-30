.class final Lj/a/y0/e/e/i3$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/a/a;

.field c:Lj/a/u0/c;

.field volatile d:Z

.field e:Z


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/y0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/y0/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/i3$b;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/i3$b;->b:Lj/a/y0/a/a;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/i3$b;->c:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/i3$b;->c:Lj/a/u0/c;

    iget-object v0, p0, Lj/a/y0/e/e/i3$b;->b:Lj/a/y0/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lj/a/y0/a/a;->b(ILj/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/i3$b;->b:Lj/a/y0/a/a;

    invoke-virtual {v0}, Lj/a/y0/a/a;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/i3$b;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/e/i3$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/i3$b;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj/a/y0/e/e/i3$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/i3$b;->e:Z

    iget-object v0, p0, Lj/a/y0/e/e/i3$b;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/i3$b;->b:Lj/a/y0/a/a;

    invoke-virtual {v0}, Lj/a/y0/a/a;->dispose()V

    iget-object v0, p0, Lj/a/y0/e/e/i3$b;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void
.end method
