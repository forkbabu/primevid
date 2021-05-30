.class public abstract Lf/c/d/d/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/m1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# instance fields
.field private final a:Lf/c/d/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/z<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/b/z;->e()Lf/c/d/b/z;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/m1;->a:Lf/c/d/b/z;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/d/b/z;->b(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/m1;->a:Lf/c/d/b/z;

    return-void
.end method

.method public static a(Lf/c/d/d/m1;)Lf/c/d/d/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m1<",
            "TE;>;)",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/d/m1;

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lf/c/d/d/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/c/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lf/c/d/d/m1;->b([Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lf/c/d/d/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/c/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lf/c/d/d/m1;->b([Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lf/c/d/d/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/c/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lf/c/d/d/m1;->b([Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lf/c/d/d/m1;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/i4;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Iterable;)Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/c/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Iterable;

    invoke-static {p0}, Lf/c/d/d/m1;->b([Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lf/c/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/m1$b;

    invoke-direct {v0, p0}, Lf/c/d/d/m1$b;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private static varargs b([Ljava/lang/Iterable;)Lf/c/d/d/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/c/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/m1$c;

    invoke-direct {v0, p0}, Lf/c/d/d/m1$c;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Lf/c/d/d/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/m1;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/m1;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/m1$a;

    invoke-direct {v0, p0, p0}, Lf/c/d/d/m1$a;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m1;->a:Lf/c/d/b/z;

    invoke-virtual {v0, p0}, Lf/c/d/b/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static h()Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;)Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/a5;->b(Ljava/util/Comparator;)Lf/c/d/d/a5;

    move-result-object p1

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/d/a5;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/c/d/b/s;)Lf/c/d/d/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "-TE;TK;>;)",
            "Lf/c/d/d/e3<",
            "TK;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/q4;->a(Ljava/lang/Iterable;Lf/c/d/b/s;)Lf/c/d/d/e3;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/a4;->d(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/c/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/m1;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/d/m1;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/c/d/b/w;)Ljava/lang/String;
    .locals 0
    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-virtual {p1, p0}, Lf/c/d/b/w;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/c/d/b/e0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/e0<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lf/c/d/b/s;)Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "-TE;TV;>;)",
            "Lf/c/d/d/f3<",
            "TE;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/m4;->a(Ljava/lang/Iterable;Lf/c/d/b/s;)Lf/c/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;)Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lf/c/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lf/c/d/d/u3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/c/d/b/e0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/e0<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->b(Ljava/lang/Iterable;Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)[TE;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->b(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lf/c/d/b/e0;)Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/e0<",
            "-TE;>;)",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->c(Ljava/lang/Iterable;Lf/c/d/b/e0;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lf/c/d/b/s;)Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "-TE;TT;>;)",
            "Lf/c/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Lf/c/d/b/s;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TE;>;>(TC;)TC;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/c/d/d/c0;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lf/c/d/b/e0;)Lf/c/d/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/e0<",
            "-TE;>;)",
            "Lf/c/d/b/z<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->h(Ljava/lang/Iterable;Lf/c/d/b/e0;)Lf/c/d/b/z;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lf/c/d/d/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/k3<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/k3;->a(Ljava/lang/Iterable;)Lf/c/d/d/k3;

    move-result-object v0

    return-object v0
.end method

.method public d(Lf/c/d/b/s;)Lf/c/d/d/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "-TE;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lf/c/d/d/m1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/m1;->c(Lf/c/d/b/s;)Lf/c/d/d/m1;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m1;->b(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf/c/d/b/s;)Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "-TE;TK;>;)",
            "Lf/c/d/d/f3<",
            "TK;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/m4;->b(Ljava/lang/Iterable;Lf/c/d/b/s;)Lf/c/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->b(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/o3;->a(Ljava/lang/Iterable;)Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public final first()Lf/c/d/b/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/z<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/z;->c(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/d/b/z;->e()Lf/c/d/b/z;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(I)Lf/c/d/d/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/d/d/a4;->e(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object p1

    return-object p1
.end method

.method public final last()Lf/c/d/b/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/z<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/c/d/b/z;->e()Lf/c/d/b/z;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/z;->c(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/c/d/b/z;->e()Lf/c/d/b/z;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v2, v0, Ljava/util/SortedSet;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/z;->c(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lf/c/d/b/z;->c(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/a4;->h(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lf/c/d/d/m1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/a4;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
