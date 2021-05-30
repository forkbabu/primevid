.class final Lf/c/d/d/q0$d;
.super Lf/c/d/d/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/q0<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final c:Lf/c/d/d/q0$d;

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/q0$d;

    invoke-direct {v0}, Lf/c/d/d/q0$d;-><init>()V

    sput-object v0, Lf/c/d/d/q0$d;->c:Lf/c/d/d/q0$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/d/q0;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static synthetic f()Lf/c/d/d/q0$d;
    .locals 1

    sget-object v0, Lf/c/d/d/q0$d;->c:Lf/c/d/d/q0$d;

    return-object v0
.end method

.method private g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/d/d/q0$d;->c:Lf/c/d/d/q0$d;

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/d/q0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/q0<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method a(Lf/c/d/d/v0;)Lf/c/d/d/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lf/c/d/d/q0<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lf/c/d/d/v0;->b()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/q0;->c(Ljava/lang/Comparable;)Lf/c/d/d/q0;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method a(Lf/c/d/d/x;Lf/c/d/d/v0;)Lf/c/d/d/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/x;",
            "Lf/c/d/d/v0<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lf/c/d/d/q0<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method a()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method a(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method b(Lf/c/d/d/x;Lf/c/d/d/v0;)Lf/c/d/d/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/x;",
            "Lf/c/d/d/v0<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lf/c/d/d/q0<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "this statement should be unreachable"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method b()Lf/c/d/d/x;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method b(Lf/c/d/d/v0;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method b(Ljava/lang/StringBuilder;)V
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method c()Lf/c/d/d/x;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method c(Lf/c/d/d/v0;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/d/v0;->b()Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/d/d/q0;

    invoke-virtual {p0, p1}, Lf/c/d/d/q0$d;->a(Lf/c/d/d/q0;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-\u221e"

    return-object v0
.end method
