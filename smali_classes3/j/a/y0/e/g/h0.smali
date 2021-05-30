.class public final Lj/a/y0/e/g/h0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/h0$e;,
        Lj/a/y0/e/g/h0$c;,
        Lj/a/y0/e/g/h0$d;,
        Lj/a/y0/e/g/h0$b;,
        Lj/a/y0/e/g/h0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/q0<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/g/h0$c;

    invoke-direct {v0, p0}, Lj/a/y0/e/g/h0$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj/a/y0/e/g/h0$a;->a:Lj/a/y0/e/g/h0$a;

    return-object v0
.end method

.method public static b()Lj/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/x0/o<",
            "Lj/a/q0<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lj/a/y0/e/g/h0$b;->a:Lj/a/y0/e/g/h0$b;

    return-object v0
.end method

.method public static c()Lj/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/x0/o<",
            "Lj/a/q0<",
            "+TT;>;",
            "Lj/a/b0<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lj/a/y0/e/g/h0$e;->a:Lj/a/y0/e/g/h0$e;

    return-object v0
.end method
