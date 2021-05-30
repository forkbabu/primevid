.class public final Lj/a/y0/e/a/u;
.super Lj/a/c;


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/u;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/f;)V
    .locals 2

    invoke-static {}, Lj/a/u0/d;->b()Lj/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/a/u;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj/a/f;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
