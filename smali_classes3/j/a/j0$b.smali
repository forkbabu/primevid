.class final Lj/a/j0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/u0/c;
.implements Ljava/lang/Runnable;
.implements Lj/a/e1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation build Lj/a/t0/f;
    .end annotation
.end field

.field final b:Lj/a/j0$c;
    .annotation build Lj/a/t0/f;
    .end annotation
.end field

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lj/a/j0$c;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lj/a/j0$c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/j0$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lj/a/j0$b;->b:Lj/a/j0$c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/j0$b;->c:Z

    return v0
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lj/a/j0$b;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/j0$b;->c:Z

    iget-object v0, p0, Lj/a/j0$b;->b:Lj/a/j0$c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lj/a/j0$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj/a/j0$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/j0$b;->b:Lj/a/j0$c;

    invoke-interface {v1}, Lj/a/u0/c;->dispose()V

    invoke-static {v0}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
