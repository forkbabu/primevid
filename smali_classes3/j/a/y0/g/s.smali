.class public final Lj/a/y0/g/s;
.super Lj/a/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/g/s$a;,
        Lj/a/y0/g/s$b;,
        Lj/a/y0/g/s$c;
    }
.end annotation


# static fields
.field private static final b:Lj/a/y0/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/y0/g/s;

    invoke-direct {v0}, Lj/a/y0/g/s;-><init>()V

    sput-object v0, Lj/a/y0/g/s;->b:Lj/a/y0/g/s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/j0;-><init>()V

    return-void
.end method

.method public static f()Lj/a/y0/g/s;
    .locals 1

    sget-object v0, Lj/a/y0/g/s;->b:Lj/a/y0/g/s;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lj/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    invoke-static {p1}, Lj/a/c1/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lj/a/c1/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    return-object p1
.end method

.method public b()Lj/a/j0$c;
    .locals 1
    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/y0/g/s$c;

    invoke-direct {v0}, Lj/a/y0/g/s$c;-><init>()V

    return-object v0
.end method
