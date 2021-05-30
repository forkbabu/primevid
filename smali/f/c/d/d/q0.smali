.class abstract Lf/c/d/d/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/q0$c;,
        Lf/c/d/d/q0$e;,
        Lf/c/d/d/q0$b;,
        Lf/c/d/d/q0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/c/d/d/q0<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final b:J


# instance fields
.field final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/q0;->a:Ljava/lang/Comparable;

    return-void
.end method

.method static b(Ljava/lang/Comparable;)Lf/c/d/d/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lf/c/d/d/q0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q0$c;

    invoke-direct {v0, p0}, Lf/c/d/d/q0$c;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static c(Ljava/lang/Comparable;)Lf/c/d/d/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lf/c/d/d/q0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q0$e;

    invoke-direct {v0, p0}, Lf/c/d/d/q0$e;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static d()Lf/c/d/d/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lf/c/d/d/q0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/q0$b;->f()Lf/c/d/d/q0$b;

    move-result-object v0

    return-object v0
.end method

.method static e()Lf/c/d/d/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lf/c/d/d/q0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/q0$d;->f()Lf/c/d/d/q0$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/d/d/q0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/q0<",
            "TC;>;)I"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/q0;->e()Lf/c/d/d/q0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lf/c/d/d/q0;->d()Lf/c/d/d/q0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lf/c/d/d/q0;->a:Ljava/lang/Comparable;

    iget-object v1, p1, Lf/c/d/d/q0;->a:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lf/c/d/d/e5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lf/c/d/d/q0$c;

    instance-of p1, p1, Lf/c/d/d/q0$c;

    invoke-static {v0, p1}, Lf/c/d/m/a;->a(ZZ)I

    move-result p1

    return p1
.end method

.method a(Lf/c/d/d/v0;)Lf/c/d/d/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "TC;>;)",
            "Lf/c/d/d/q0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method abstract a(Lf/c/d/d/x;Lf/c/d/d/v0;)Lf/c/d/d/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/x;",
            "Lf/c/d/d/v0<",
            "TC;>;)",
            "Lf/c/d/d/q0<",
            "TC;>;"
        }
    .end annotation
.end method

.method a()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q0;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method abstract a(Ljava/lang/StringBuilder;)V
.end method

.method abstract a(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method abstract b(Lf/c/d/d/x;Lf/c/d/d/v0;)Lf/c/d/d/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/x;",
            "Lf/c/d/d/v0<",
            "TC;>;)",
            "Lf/c/d/d/q0<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract b()Lf/c/d/d/x;
.end method

.method abstract b(Lf/c/d/d/v0;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/StringBuilder;)V
.end method

.method abstract c()Lf/c/d/d/x;
.end method

.method abstract c(Lf/c/d/d/v0;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/d/d/q0;

    invoke-virtual {p0, p1}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/c/d/d/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/q0;

    :try_start_0
    invoke-virtual {p0, p1}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
