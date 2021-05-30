.class final Lj/a/y0/e/e/l3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/l3;
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

.field final b:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/a/h;

.field d:Z


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/l3$a;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/l3$a;->b:Lj/a/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/e/l3$a;->d:Z

    new-instance p1, Lj/a/y0/a/h;

    invoke-direct {p1}, Lj/a/y0/a/h;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/l3$a;->c:Lj/a/y0/a/h;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/l3$a;->c:Lj/a/y0/a/h;

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/l3$a;->a:Lj/a/i0;

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

    iget-boolean v0, p0, Lj/a/y0/e/e/l3$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/y0/e/e/l3$a;->d:Z

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/l3$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/l3$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/y0/e/e/l3$a;->d:Z

    iget-object v0, p0, Lj/a/y0/e/e/l3$a;->b:Lj/a/g0;

    invoke-interface {v0, p0}, Lj/a/g0;->a(Lj/a/i0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/l3$a;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    :goto_0
    return-void
.end method
