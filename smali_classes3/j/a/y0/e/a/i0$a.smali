.class final Lj/a/y0/e/a/i0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/f;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/a/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lj/a/f;

.field b:Lj/a/u0/c;

.field final synthetic c:Lj/a/y0/e/a/i0;


# direct methods
.method constructor <init>(Lj/a/y0/e/a/i0;Lj/a/f;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/a/i0$a;->c:Lj/a/y0/e/a/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/e/a/i0$a;->a:Lj/a/f;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->c:Lj/a/y0/e/a/i0;

    iget-object v0, v0, Lj/a/y0/e/a/i0;->b:Lj/a/x0/g;

    invoke-interface {v0, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->b:Lj/a/u0/c;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Lj/a/u0/c;Lj/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/a/i0$a;->b:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/a/i0$a;->a:Lj/a/f;

    invoke-interface {p1, p0}, Lj/a/f;->a(Lj/a/u0/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lj/a/u0/c;->dispose()V

    sget-object p1, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    iput-object p1, p0, Lj/a/y0/e/a/i0$a;->b:Lj/a/u0/c;

    iget-object p1, p0, Lj/a/y0/e/a/i0$a;->a:Lj/a/f;

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/f;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->b:Lj/a/u0/c;

    sget-object v1, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->c:Lj/a/y0/e/a/i0;

    iget-object v0, v0, Lj/a/y0/e/a/i0;->c:Lj/a/x0/g;

    invoke-interface {v0, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->c:Lj/a/y0/e/a/i0;

    iget-object v0, v0, Lj/a/y0/e/a/i0;->e:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V
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
    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->a:Lj/a/f;

    invoke-interface {v0, p1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/a/i0$a;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->b:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->c:Lj/a/y0/e/a/i0;

    iget-object v0, v0, Lj/a/y0/e/a/i0;->f:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->c:Lj/a/y0/e/a/i0;

    iget-object v0, v0, Lj/a/y0/e/a/i0;->g:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->b:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->b:Lj/a/u0/c;

    sget-object v1, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->c:Lj/a/y0/e/a/i0;

    iget-object v0, v0, Lj/a/y0/e/a/i0;->d:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V

    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->c:Lj/a/y0/e/a/i0;

    iget-object v0, v0, Lj/a/y0/e/a/i0;->e:Lj/a/x0/a;

    invoke-interface {v0}, Lj/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/y0/e/a/i0$a;->a:Lj/a/f;

    invoke-interface {v0}, Lj/a/f;->onComplete()V

    invoke-virtual {p0}, Lj/a/y0/e/a/i0$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/a/i0$a;->a:Lj/a/f;

    invoke-interface {v1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
