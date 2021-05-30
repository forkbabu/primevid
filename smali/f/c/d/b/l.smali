.class public abstract Lf/c/d/b/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/b/l$d;,
        Lf/c/d/b/l$b;,
        Lf/c/d/b/l$c;,
        Lf/c/d/b/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/b/l$b;->a:Lf/c/d/b/l$b;

    return-object v0
.end method

.method public static c()Lf/c/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/b/l$d;->a:Lf/c/d/b/l$d;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final a()Lf/c/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lf/c/d/b/l<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/b;
        serializable = true
    .end annotation

    new-instance v0, Lf/c/d/b/a0;

    invoke-direct {v0, p0}, Lf/c/d/b/a0;-><init>(Lf/c/d/b/l;)V

    return-object v0
.end method

.method public final a(Lf/c/d/b/s;)Lf/c/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "TF;+TT;>;)",
            "Lf/c/d/b/l<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/t;

    invoke-direct {v0, p1, p0}, Lf/c/d/b/t;-><init>(Lf/c/d/b/s;Lf/c/d/b/l;)V

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Lf/c/d/b/e0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/c/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/l$c;

    invoke-direct {v0, p0, p1}, Lf/c/d/b/l$c;-><init>(Lf/c/d/b/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/c/d/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/b/l;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Lf/c/d/b/l$e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)",
            "Lf/c/d/b/l$e<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/l$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/c/d/b/l$e;-><init>(Lf/c/d/b/l;Ljava/lang/Object;Lf/c/d/b/l$a;)V

    return-object v0
.end method
