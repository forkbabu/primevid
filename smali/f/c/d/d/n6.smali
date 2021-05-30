.class public final Lf/c/d/d/n6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/n6$f;,
        Lf/c/d/d/n6$g;,
        Lf/c/d/d/n6$d;,
        Lf/c/d/d/n6$e;,
        Lf/c/d/d/n6$b;,
        Lf/c/d/d/n6$c;
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final a:Lf/c/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/s<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/n6$a;

    invoke-direct {v0}, Lf/c/d/d/n6$a;-><init>()V

    sput-object v0, Lf/c/d/d/n6;->a:Lf/c/d/b/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lf/c/d/b/s;
    .locals 1

    invoke-static {}, Lf/c/d/d/n6;->b()Lf/c/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/m6$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n6$c;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/d/n6$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lf/c/d/d/m6;)Lf/c/d/d/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m6<",
            "TR;TC;TV;>;)",
            "Lf/c/d/d/m6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/c/d/d/l6;->a(Lf/c/d/d/m6;Ljava/lang/Object;)Lf/c/d/d/m6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/d/m6;Lf/c/d/b/s;)Lf/c/d/d/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m6<",
            "TR;TC;TV1;>;",
            "Lf/c/d/b/s<",
            "-TV1;TV2;>;)",
            "Lf/c/d/d/m6<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    new-instance v0, Lf/c/d/d/n6$d;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/n6$d;-><init>(Lf/c/d/d/m6;Lf/c/d/b/s;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lf/c/d/b/m0;)Lf/c/d/d/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lf/c/d/b/m0<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lf/c/d/d/m6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/k6;

    invoke-direct {v0, p0, p1}, Lf/c/d/d/k6;-><init>(Ljava/util/Map;Lf/c/d/b/m0;)V

    return-object v0
.end method

.method public static a(Lf/c/d/d/u5;)Lf/c/d/d/u5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/u5<",
            "TR;+TC;+TV;>;)",
            "Lf/c/d/d/u5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    new-instance v0, Lf/c/d/d/n6$f;

    invoke-direct {v0, p0}, Lf/c/d/d/n6$f;-><init>(Lf/c/d/d/u5;)V

    return-object v0
.end method

.method static a(Lf/c/d/d/m6;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/m6<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lf/c/d/d/m6;

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/d/d/m6;

    invoke-interface {p0}, Lf/c/d/d/m6;->F()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lf/c/d/d/m6;->F()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/b/s<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/n6;->a:Lf/c/d/b/s;

    return-object v0
.end method

.method public static b(Lf/c/d/d/m6;)Lf/c/d/d/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m6<",
            "TR;TC;TV;>;)",
            "Lf/c/d/d/m6<",
            "TC;TR;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/n6$e;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/d/n6$e;

    iget-object p0, p0, Lf/c/d/d/n6$e;->c:Lf/c/d/d/m6;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/n6$e;

    invoke-direct {v0, p0}, Lf/c/d/d/n6$e;-><init>(Lf/c/d/d/m6;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lf/c/d/d/m6;)Lf/c/d/d/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/m6<",
            "+TR;+TC;+TV;>;)",
            "Lf/c/d/d/m6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n6$g;

    invoke-direct {v0, p0}, Lf/c/d/d/n6$g;-><init>(Lf/c/d/d/m6;)V

    return-object v0
.end method
