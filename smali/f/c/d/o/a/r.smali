.class public final Lf/c/d/o/a/r;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lf/c/d/o/a/y0;)Lf/c/d/o/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lf/c/d/o/a/y0;",
            ")",
            "Lf/c/d/o/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/o/a/r$b;

    invoke-direct {v0, p1, p0}, Lf/c/d/o/a/r$b;-><init>(Lf/c/d/o/a/y0;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/lang/Runnable;Lf/c/d/b/m0;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lf/c/d/b/m0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/o/a/r$d;

    invoke-direct {v0, p1, p0}, Lf/c/d/o/a/r$d;-><init>(Lf/c/d/b/m0;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/r$a;

    invoke-direct {v0, p0}, Lf/c/d/o/a/r$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;Lf/c/d/b/m0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lf/c/d/b/m0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/o/a/r$c;

    invoke-direct {v0, p1, p0}, Lf/c/d/o/a/r$c;-><init>(Lf/c/d/b/m0;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/o/a/r;->b(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0
    .annotation build Lf/c/d/a/c;
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
