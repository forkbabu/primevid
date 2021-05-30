.class public final Lf/c/b/c/k/h/g2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lf/c/b/c/k/h/c2;)Lf/c/b/c/k/h/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/k/h/c2<",
            "TT;>;)",
            "Lf/c/b/c/k/h/c2<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/b/c/k/h/i2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lf/c/b/c/k/h/f2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lf/c/b/c/k/h/f2;

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/f2;-><init>(Lf/c/b/c/k/h/c2;)V

    return-object v0

    :cond_1
    new-instance v0, Lf/c/b/c/k/h/i2;

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/i2;-><init>(Lf/c/b/c/k/h/c2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lf/c/b/c/k/h/c2;
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
            "Lf/c/b/c/k/h/c2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/k/h/h2;

    invoke-direct {v0, p0}, Lf/c/b/c/k/h/h2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
