.class public final Lf/c/d/b/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/b/u$h;,
        Lf/c/d/b/u$b;,
        Lf/c/d/b/u$g;,
        Lf/c/d/b/u$d;,
        Lf/c/d/b/u$c;,
        Lf/c/d/b/u$e;,
        Lf/c/d/b/u$f;,
        Lf/c/d/b/u$i;
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

.method public static a()Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/b/s<",
            "TE;TE;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/b/u$f;->a:Lf/c/d/b/u$f;

    return-object v0
.end method

.method public static a(Lf/c/d/b/e0;)Lf/c/d/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/e0<",
            "TT;>;)",
            "Lf/c/d/b/s<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/u$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/b/u$g;-><init>(Lf/c/d/b/e0;Lf/c/d/b/u$a;)V

    return-object v0
.end method

.method public static a(Lf/c/d/b/m0;)Lf/c/d/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/m0<",
            "TT;>;)",
            "Lf/c/d/b/s<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/u$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/b/u$h;-><init>(Lf/c/d/b/m0;Lf/c/d/b/u$a;)V

    return-object v0
.end method

.method public static a(Lf/c/d/b/s;Lf/c/d/b/s;)Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "TB;TC;>;",
            "Lf/c/d/b/s<",
            "TA;+TB;>;)",
            "Lf/c/d/b/s<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/u$d;

    invoke-direct {v0, p0, p1}, Lf/c/d/b/u$d;-><init>(Lf/c/d/b/s;Lf/c/d/b/s;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lf/c/d/b/s;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lf/c/d/b/s<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/u$b;

    invoke-direct {v0, p0}, Lf/c/d/b/u$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lf/c/d/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/u$e;

    invoke-direct {v0, p0}, Lf/c/d/b/u$e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Lf/c/d/b/s;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lf/c/d/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/u$c;

    invoke-direct {v0, p0, p1}, Lf/c/d/b/u$c;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/s<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/b/u$i;->a:Lf/c/d/b/u$i;

    return-object v0
.end method
