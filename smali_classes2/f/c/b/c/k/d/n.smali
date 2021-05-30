.class public final Lf/c/b/c/k/d/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lf/c/b/c/k/d/o;)Lf/c/b/c/k/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/k/d/o<",
            "TT;>;)",
            "Lf/c/b/c/k/d/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/b/c/k/d/p;

    if-nez v0, :cond_2

    instance-of v0, p0, Lf/c/b/c/k/d/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/b/c/k/d/q;

    invoke-direct {v0, p0}, Lf/c/b/c/k/d/q;-><init>(Lf/c/b/c/k/d/o;)V

    return-object v0

    :cond_1
    new-instance v0, Lf/c/b/c/k/d/p;

    invoke-direct {v0, p0}, Lf/c/b/c/k/d/p;-><init>(Lf/c/b/c/k/d/o;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
