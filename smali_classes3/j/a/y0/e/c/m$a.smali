.class final Lj/a/y0/e/c/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/v;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/v<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/y0/e/c/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/c/m$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field c:Lj/a/u0/c;


# direct methods
.method constructor <init>(Lj/a/v;Lo/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;",
            "Lo/e/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/a/y0/e/c/m$b;

    invoke-direct {v0, p1}, Lj/a/y0/e/c/m$b;-><init>(Lj/a/v;)V

    iput-object v0, p0, Lj/a/y0/e/c/m$a;->a:Lj/a/y0/e/c/m$b;

    iput-object p2, p0, Lj/a/y0/e/c/m$a;->b:Lo/e/c;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/m$a;->c:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/c/m$a;->c:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/c/m$a;->a:Lj/a/y0/e/c/m$b;

    iget-object p1, p1, Lj/a/y0/e/c/m$b;->a:Lj/a/v;

    invoke-interface {p1, p0}, Lj/a/v;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/c/m$a;->c:Lj/a/u0/c;

    iget-object v0, p0, Lj/a/y0/e/c/m$a;->a:Lj/a/y0/e/c/m$b;

    iput-object p1, v0, Lj/a/y0/e/c/m$b;->c:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lj/a/y0/e/c/m$a;->b()V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/m$a;->a:Lj/a/y0/e/c/m$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/m$a;->b:Lo/e/c;

    iget-object v1, p0, Lj/a/y0/e/c/m$a;->a:Lj/a/y0/e/c/m$b;

    invoke-interface {v0, v1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/m$a;->c:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/c/m$a;->c:Lj/a/u0/c;

    iget-object v0, p0, Lj/a/y0/e/c/m$a;->a:Lj/a/y0/e/c/m$b;

    invoke-static {v0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/c/m$a;->c:Lj/a/u0/c;

    invoke-virtual {p0}, Lj/a/y0/e/c/m$a;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/c/m$a;->c:Lj/a/u0/c;

    iget-object v0, p0, Lj/a/y0/e/c/m$a;->a:Lj/a/y0/e/c/m$b;

    iput-object p1, v0, Lj/a/y0/e/c/m$b;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/y0/e/c/m$a;->b()V

    return-void
.end method
