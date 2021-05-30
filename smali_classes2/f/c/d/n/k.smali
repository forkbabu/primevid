.class public final Lf/c/d/n/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/n/k$d;,
        Lf/c/d/n/k$e;,
        Lf/c/d/n/k$b;,
        Lf/c/d/n/k$c;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Lf/c/d/n/k$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/d/n/k$c;

    invoke-direct {v0}, Lf/c/d/n/k$c;-><init>()V

    iput-object v0, p0, Lf/c/d/n/k;->a:Lf/c/d/n/k$c;

    return-void
.end method

.method private constructor <init>(Lf/c/d/n/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/n/k;->a:Lf/c/d/n/k$c;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/n/k$c;Lf/c/d/n/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/n/k;-><init>(Lf/c/d/n/k$c;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lf/c/d/n/k;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/n/k;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lf/c/d/n/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v1, Lf/c/d/n/o$j;

    invoke-direct {p0, v0}, Lf/c/d/n/k;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/c/d/n/k;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lf/c/d/n/o$j;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/d/n/k;->b(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/n/k;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/n/k;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/reflect/Type;)Lf/c/d/n/k;
    .locals 1

    new-instance v0, Lf/c/d/n/k;

    invoke-direct {v0}, Lf/c/d/n/k;-><init>()V

    invoke-static {p0}, Lf/c/d/n/k$b;->a(Ljava/lang/reflect/Type;)Lf/c/d/d/f3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/d/n/k;->a(Ljava/util/Map;)Lf/c/d/n/k;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/c/d/n/k$d;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/c/d/n/k$a;

    invoke-direct {v0, p0, p2}, Lf/c/d/n/k$a;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-virtual {v0, p0}, Lf/c/d/n/n;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static c(Ljava/lang/reflect/Type;)Lf/c/d/n/k;
    .locals 1

    sget-object v0, Lf/c/d/n/k$e;->b:Lf/c/d/n/k$e;

    invoke-virtual {v0, p0}, Lf/c/d/n/k$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Lf/c/d/n/k;

    invoke-direct {v0}, Lf/c/d/n/k;-><init>()V

    invoke-static {p0}, Lf/c/d/n/k$b;->a(Ljava/lang/reflect/Type;)Lf/c/d/d/f3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/d/n/k;->a(Ljava/util/Map;)Lf/c/d/n/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lf/c/d/n/k;
    .locals 1

    invoke-static {}, Lf/c/d/d/m4;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-static {v0, p1, p2}, Lf/c/d/n/k;->b(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lf/c/d/n/k;->a(Ljava/util/Map;)Lf/c/d/n/k;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Map;)Lf/c/d/n/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/c/d/n/k$d;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lf/c/d/n/k;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/k;

    iget-object v1, p0, Lf/c/d/n/k;->a:Lf/c/d/n/k$c;

    invoke-virtual {v1, p1}, Lf/c/d/n/k$c;->a(Ljava/util/Map;)Lf/c/d/n/k$c;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/d/n/k;-><init>(Lf/c/d/n/k$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/n/k;->a:Lf/c/d/n/k$c;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, p1}, Lf/c/d/n/k$c;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {p0, p1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
