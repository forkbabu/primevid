.class abstract Lf/c/d/n/m$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/n/m$i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lf/c/d/n/m$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/n/m$i<",
            "Lf/c/d/n/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final b:Lf/c/d/n/m$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/n/m$i<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/n/m$i$a;

    invoke-direct {v0}, Lf/c/d/n/m$i$a;-><init>()V

    sput-object v0, Lf/c/d/n/m$i;->a:Lf/c/d/n/m$i;

    new-instance v0, Lf/c/d/n/m$i$b;

    invoke-direct {v0}, Lf/c/d/n/m$i$b;-><init>()V

    sput-object v0, Lf/c/d/n/m$i;->b:Lf/c/d/n/m$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/n/m$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/n/m$i;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/n/m$i;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    invoke-virtual {p0, p1}, Lf/c/d/n/m$i;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lf/c/d/n/m$i;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf/c/d/n/m$i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p2}, Lf/c/d/n/m$i;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Comparator;)Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lf/c/d/d/d3<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/m$i$d;

    invoke-direct {v0, p1, p0}, Lf/c/d/n/m$i$d;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/d/d/a5;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Iterable;)Lf/c/d/d/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lf/c/d/d/d3<",
            "TK;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/m4;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lf/c/d/n/m$i;->a(Ljava/lang/Object;Ljava/util/Map;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/n/m$i;->a(Ljava/util/Map;Ljava/util/Comparator;)Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;)Lf/c/d/d/d3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/c/d/d/d3<",
            "TK;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/n/m$i;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method final a()Lf/c/d/n/m$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m$i<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/m$i$c;

    invoke-direct {v0, p0, p0}, Lf/c/d/n/m$i$c;-><init>(Lf/c/d/n/m$i;Lf/c/d/n/m$i;)V

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method
