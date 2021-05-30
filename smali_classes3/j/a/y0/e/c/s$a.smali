.class final Lj/a/y0/e/c/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/v;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/c/s;
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
        "Lj/a/v<",
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

.field final b:Lj/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field c:Lj/a/u0/c;


# direct methods
.method constructor <init>(Lj/a/v;Lj/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;",
            "Lj/a/x0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/s$a;->a:Lj/a/v;

    iput-object p2, p0, Lj/a/y0/e/c/s$a;->b:Lj/a/x0/b;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/s$a;->c:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/c/s$a;->c:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/c/s$a;->a:Lj/a/v;

    invoke-interface {p1, p0}, Lj/a/v;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/c/s$a;->c:Lj/a/u0/c;

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/c/s$a;->b:Lj/a/x0/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lj/a/x0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lj/a/v0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/c/s$a;->a:Lj/a/v;

    invoke-interface {v0, p1}, Lj/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/s$a;->c:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/s$a;->c:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/c/s$a;->c:Lj/a/u0/c;

    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/c/s$a;->c:Lj/a/u0/c;

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/c/s$a;->b:Lj/a/x0/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lj/a/x0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/e/c/s$a;->a:Lj/a/v;

    invoke-interface {v0}, Lj/a/v;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/c/s$a;->a:Lj/a/v;

    invoke-interface {v1, v0}, Lj/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object v0, p0, Lj/a/y0/e/c/s$a;->c:Lj/a/u0/c;

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/c/s$a;->b:Lj/a/x0/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lj/a/x0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/e/c/s$a;->a:Lj/a/v;

    invoke-interface {v0, p1}, Lj/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/e/c/s$a;->a:Lj/a/v;

    invoke-interface {v0, p1}, Lj/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method
