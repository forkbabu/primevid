.class final Lj/a/y0/e/a/q0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/a/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lj/a/y0/e/a/q0;


# direct methods
.method constructor <init>(Lj/a/y0/e/a/q0;Lj/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/a/q0$a;->b:Lj/a/y0/e/a/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/e/a/q0$a;->a:Lj/a/n0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/q0$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Lj/a/u0/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/q0$a;->a:Lj/a/n0;

    invoke-interface {v0, p1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/a/q0$a;->b:Lj/a/y0/e/a/q0;

    iget-object v1, v0, Lj/a/y0/e/a/q0;->b:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/a/q0$a;->a:Lj/a/n0;

    invoke-interface {v1, v0}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lj/a/y0/e/a/q0;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/a/q0$a;->a:Lj/a/n0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lj/a/y0/e/a/q0$a;->a:Lj/a/n0;

    invoke-interface {v1, v0}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
