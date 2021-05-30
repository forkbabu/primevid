.class public final Lf/c/d/b/n0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/b/n0$f;,
        Lf/c/d/b/n0$e;,
        Lf/c/d/b/n0$h;,
        Lf/c/d/b/n0$g;,
        Lf/c/d/b/n0$a;,
        Lf/c/d/b/n0$c;,
        Lf/c/d/b/n0$b;,
        Lf/c/d/b/n0$d;
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/d/b/m0;)Lf/c/d/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/m0<",
            "TT;>;)",
            "Lf/c/d/b/m0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/b/n0$c;

    if-nez v0, :cond_2

    instance-of v0, p0, Lf/c/d/b/n0$b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/d/b/n0$b;

    invoke-direct {v0, p0}, Lf/c/d/b/n0$b;-><init>(Lf/c/d/b/m0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/d/b/n0$c;

    invoke-direct {v0, p0}, Lf/c/d/b/n0$c;-><init>(Lf/c/d/b/m0;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Lf/c/d/b/m0;JLjava/util/concurrent/TimeUnit;)Lf/c/d/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/m0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c/d/b/m0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/n0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/d/b/n0$a;-><init>(Lf/c/d/b/m0;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static a(Lf/c/d/b/s;Lf/c/d/b/m0;)Lf/c/d/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "-TF;TT;>;",
            "Lf/c/d/b/m0<",
            "TF;>;)",
            "Lf/c/d/b/m0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/n0$d;

    invoke-direct {v0, p0, p1}, Lf/c/d/b/n0$d;-><init>(Lf/c/d/b/s;Lf/c/d/b/m0;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lf/c/d/b/m0;
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
            "Lf/c/d/b/m0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/n0$g;

    invoke-direct {v0, p0}, Lf/c/d/b/n0$g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/b/s<",
            "Lf/c/d/b/m0<",
            "TT;>;TT;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/b/n0$f;->a:Lf/c/d/b/n0$f;

    return-object v0
.end method

.method public static b(Lf/c/d/b/m0;)Lf/c/d/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/m0<",
            "TT;>;)",
            "Lf/c/d/b/m0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/n0$h;

    invoke-direct {v0, p0}, Lf/c/d/b/n0$h;-><init>(Lf/c/d/b/m0;)V

    return-object v0
.end method
