.class final Lj/a/y0/e/a/m0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/m0$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lj/a/u0/b;

.field final c:Lj/a/f;

.field final synthetic d:Lj/a/y0/e/a/m0;


# direct methods
.method constructor <init>(Lj/a/y0/e/a/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Lj/a/u0/b;Lj/a/f;)V
    .locals 0

    iput-object p1, p0, Lj/a/y0/e/a/m0$a;->d:Lj/a/y0/e/a/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/e/a/m0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lj/a/y0/e/a/m0$a;->b:Lj/a/u0/b;

    iput-object p4, p0, Lj/a/y0/e/a/m0$a;->c:Lj/a/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/a/m0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/a/m0$a;->b:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->b()V

    iget-object v0, p0, Lj/a/y0/e/a/m0$a;->d:Lj/a/y0/e/a/m0;

    iget-object v0, v0, Lj/a/y0/e/a/m0;->e:Lj/a/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/a/m0$a;->c:Lj/a/f;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lj/a/y0/e/a/m0$a;->d:Lj/a/y0/e/a/m0;

    iget-wide v3, v2, Lj/a/y0/e/a/m0;->b:J

    iget-object v2, v2, Lj/a/y0/e/a/m0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Lj/a/y0/j/k;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lj/a/y0/e/a/m0$a$a;

    invoke-direct {v1, p0}, Lj/a/y0/e/a/m0$a$a;-><init>(Lj/a/y0/e/a/m0$a;)V

    invoke-interface {v0, v1}, Lj/a/i;->a(Lj/a/f;)V

    :cond_1
    :goto_0
    return-void
.end method
