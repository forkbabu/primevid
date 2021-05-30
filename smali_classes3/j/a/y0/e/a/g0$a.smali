.class final Lj/a/y0/e/a/g0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/f;
.implements Lj/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/a/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/f;",
        "Lj/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final d:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lj/a/f;

.field final b:Lj/a/j0;

.field c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lj/a/f;Lj/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/g0$a;->a:Lj/a/f;

    iput-object p2, p0, Lj/a/y0/e/a/g0$a;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/a/g0$a;->a:Lj/a/f;

    invoke-interface {p1, p0}, Lj/a/f;->a(Lj/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/a/g0$a;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lj/a/y0/e/a/g0$a;->b:Lj/a/j0;

    invoke-virtual {p1, p0}, Lj/a/j0;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/u0/c;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Lj/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/g0$a;->b:Lj/a/j0;

    invoke-virtual {v0, p0}, Lj/a/j0;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object v0

    invoke-static {p0, v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/a/g0$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/a/g0$a;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lj/a/y0/e/a/g0$a;->a:Lj/a/f;

    invoke-interface {v1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/a/g0$a;->a:Lj/a/f;

    invoke-interface {v0}, Lj/a/f;->onComplete()V

    :goto_0
    return-void
.end method
