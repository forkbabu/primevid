.class final Lj/a/y0/e/e/t1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/t1;
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
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lj/a/u0/c;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/t1$a;->a:Lj/a/v;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/t1$a;->b:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/e/t1$a;->b:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/e/t1$a;->a:Lj/a/v;

    invoke-interface {p1, p0}, Lj/a/v;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/e/t1$a;->b:Lj/a/u0/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/e/t1$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj/a/y0/e/e/t1$a;->a:Lj/a/v;

    invoke-interface {v0, p1}, Lj/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/t1$a;->b:Lj/a/u0/c;

    sget-object v1, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/e/t1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/t1$a;->b:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/e/t1$a;->b:Lj/a/u0/c;

    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/e/t1$a;->b:Lj/a/u0/c;

    iget-object v0, p0, Lj/a/y0/e/e/t1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/e/t1$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lj/a/y0/e/e/t1$a;->a:Lj/a/v;

    invoke-interface {v1, v0}, Lj/a/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/t1$a;->a:Lj/a/v;

    invoke-interface {v0}, Lj/a/v;->onComplete()V

    :goto_0
    return-void
.end method
