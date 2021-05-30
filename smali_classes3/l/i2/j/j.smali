.class public abstract Ll/i2/j/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ll/i2/j/h;
.end annotation

.annotation build Ll/r0;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ll/i2/j/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ll/i2/j/c<",
            "-",
            "Ll/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/i2/j/j;->a(Ljava/util/Iterator;Ll/i2/j/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;Ll/i2/j/c;)Ljava/lang/Object;
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll/i2/j/c<",
            "-",
            "Ll/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end method

.method public abstract a(Ljava/util/Iterator;Ll/i2/j/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Iterator;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ll/i2/j/c<",
            "-",
            "Ll/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end method

.method public final a(Ll/u2/m;Ll/i2/j/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ll/u2/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u2/m<",
            "+TT;>;",
            "Ll/i2/j/c<",
            "-",
            "Ll/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    invoke-interface {p1}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/i2/j/j;->a(Ljava/util/Iterator;Ll/i2/j/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
