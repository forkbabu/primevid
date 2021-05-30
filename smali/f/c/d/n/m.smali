.class public abstract Lf/c/d/n/m;
.super Lf/c/d/n/i;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/n/m$i;,
        Lf/c/d/n/m$h;,
        Lf/c/d/n/m$e;,
        Lf/c/d/n/m$j;,
        Lf/c/d/n/m$f;,
        Lf/c/d/n/m$g;,
        Lf/c/d/n/m$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/n/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# static fields
.field private static final d:J = 0x327b23b1befe387cL


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private transient b:Lf/c/d/n/k;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient c:Lf/c/d/n/k;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf/c/d/n/i;-><init>()V

    invoke-virtual {p0}, Lf/c/d/n/i;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/n/i;-><init>()V

    invoke-super {p0}, Lf/c/d/n/i;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/d/n/k;->b(Ljava/lang/reflect/Type;)Lf/c/d/n/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/n/i;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lf/c/d/n/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/n/m;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private static a([Ljava/lang/reflect/Type;)Lf/c/d/n/m$e;
    .locals 2

    new-instance v0, Lf/c/d/n/m$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/c/d/n/m$e;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/c/d/n/m<",
            "+TT;>;"
        }
    .end annotation

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/d/n/m;->a(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a subclass of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    aget-object v5, v2, v3

    invoke-static {v4, v5}, Lf/c/d/n/m;->a(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lf/c/d/n/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lf/c/d/n/m;->a(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/c/d/n/m;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/WildcardType;",
            ")",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {p0}, Lf/c/d/n/m;->a([Ljava/lang/reflect/Type;)Lf/c/d/n/m$e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf/c/d/n/m$e;->a(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lf/c/d/n/m;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lf/c/d/n/o$j;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v0}, Lf/c/d/n/o$j;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method private a(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 3

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/n/m;->e(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/n/m;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/n/m;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p2, p1}, Lf/c/d/n/m;->a(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lf/c/d/n/m;->c([Ljava/lang/reflect/Type;)Lf/c/d/n/m$e;

    move-result-object p2

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p2, v0}, Lf/c/d/n/m$e;->b(Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/m;->c([Ljava/lang/reflect/Type;)Lf/c/d/n/m$e;

    move-result-object p1

    iget-object p2, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lf/c/d/n/m$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object p2, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-static {p2}, Lf/c/d/n/m;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1}, Lf/c/d/n/m;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b([Ljava/lang/reflect/Type;)Lf/c/d/d/d3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/c/d/d/d3<",
            "Lf/c/d/n/m<",
            "-TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/d3;->l()Lf/c/d/d/d3$a;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lf/c/d/d/d3$a;->a(Ljava/lang/Object;)Lf/c/d/d/d3$a;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/c/d/d/d3$a;->a()Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lf/c/d/n/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/c/d/n/m<",
            "-TT;>;"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/c/d/n/m;->a(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lf/c/d/n/m;->b(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a super type of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private b(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    const-class p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/n/m;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/n/m;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/reflect/ParameterizedType;)Z
    .locals 7

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/n/m;->g(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    invoke-direct {p0}, Lf/c/d/n/m;->n()Lf/c/d/n/k;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v4

    aget-object v5, v1, v3

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Lf/c/d/n/m;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/n/m;->f(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method static synthetic c(Lf/c/d/n/m;)Lf/c/d/n/k;
    .locals 0

    invoke-direct {p0}, Lf/c/d/n/m;->n()Lf/c/d/n/k;

    move-result-object p0

    return-object p0
.end method

.method private static c([Ljava/lang/reflect/Type;)Lf/c/d/n/m$e;
    .locals 2

    new-instance v0, Lf/c/d/n/m$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/n/m$e;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private c(Ljava/lang/Class;)Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/c/d/n/m<",
            "+TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/n/m;->b()Lf/c/d/n/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/n/m;->a(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    iget-object p1, p1, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lf/c/d/n/m;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lf/c/d/n/m;)Lf/c/d/n/k;
    .locals 0

    invoke-direct {p0}, Lf/c/d/n/m;->o()Lf/c/d/n/k;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/Class;)Lf/c/d/n/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lf/c/d/n/m<",
            "-TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/n/m;->b()Lf/c/d/n/m;

    move-result-object v0

    const-string v1, "%s isn\'t a super type of %s"

    invoke-static {v0, v1, p1, p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/n/m;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/n/m;->b(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    iget-object p1, p1, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lf/c/d/n/m;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/reflect/Type;)Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/c/d/n/m<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method static synthetic e(Lf/c/d/n/m;)Lf/c/d/d/o3;
    .locals 0

    invoke-direct {p0}, Lf/c/d/n/m;->q()Lf/c/d/d/o3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/c/d/n/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/m$h;

    invoke-direct {v0, p0}, Lf/c/d/n/m$h;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lf/c/d/n/m;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/n/m;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/n/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static synthetic f(Lf/c/d/n/m;)Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private f(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/n/m;->b(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object v0

    iget-object v0, v0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    new-instance v1, Lf/c/d/n/k;

    invoke-direct {v1}, Lf/c/d/n/k;-><init>()V

    iget-object v2, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lf/c/d/n/k;

    move-result-object v0

    iget-object p1, p1, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/reflect/Type;)Z
    .locals 2

    invoke-virtual {p0}, Lf/c/d/n/m;->g()Lf/c/d/n/m$k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/n/m;

    invoke-direct {v1}, Lf/c/d/n/m;->p()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/d/n/m;->a(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lf/c/d/n/o$e;->b:Lf/c/d/n/o$e;

    invoke-virtual {v0, p0}, Lf/c/d/n/o$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/n/m;->q()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static h(Ljava/lang/Class;)Lf/c/d/n/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/c/d/n/m<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/n/m;->h(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p0

    iget-object p0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lf/c/d/n/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/c/d/n/m;->h(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object v1

    iget-object v1, v1, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-gtz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lf/c/d/n/m;->e(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {v1, p0, v0}, Lf/c/d/n/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/c/d/n/m<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/m$h;

    invoke-direct {v0, p0}, Lf/c/d/n/m$h;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private i(Ljava/lang/reflect/Type;)Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/c/d/n/m<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/n/m;->n()Lf/c/d/n/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/n/m;->c:Lf/c/d/n/k;

    iput-object v0, p1, Lf/c/d/n/m;->c:Lf/c/d/n/k;

    iget-object v0, p0, Lf/c/d/n/m;->b:Lf/c/d/n/k;

    iput-object v0, p1, Lf/c/d/n/m;->b:Lf/c/d/n/k;

    return-object p1
.end method

.method private n()Lf/c/d/n/k;
    .locals 1

    iget-object v0, p0, Lf/c/d/n/m;->c:Lf/c/d/n/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lf/c/d/n/k;->b(Ljava/lang/reflect/Type;)Lf/c/d/n/k;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/n/m;->c:Lf/c/d/n/k;

    :cond_0
    return-object v0
.end method

.method private o()Lf/c/d/n/k;
    .locals 1

    iget-object v0, p0, Lf/c/d/n/m;->b:Lf/c/d/n/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lf/c/d/n/k;->c(Ljava/lang/reflect/Type;)Lf/c/d/n/k;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/n/m;->b:Lf/c/d/n/k;

    :cond_0
    return-object v0
.end method

.method private p()Ljava/lang/reflect/Type;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Lf/c/d/d/o3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/o3;->n()Lf/c/d/d/o3$a;

    move-result-object v0

    new-instance v1, Lf/c/d/n/m$d;

    invoke-direct {v1, p0, v0}, Lf/c/d/n/m$d;-><init>(Lf/c/d/n/m;Lf/c/d/d/o3$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    iget-object v3, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lf/c/d/n/n;->a([Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Lf/c/d/d/o3$a;->a()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method private r()Z
    .locals 2

    invoke-static {}, Lf/c/d/m/l;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Constructor;)Lf/c/d/n/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lf/c/d/n/e<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s not declared by %s"

    invoke-static {v0, v2, p1, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lf/c/d/n/m$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/n/m$b;-><init>(Lf/c/d/n/m;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Method;)Lf/c/d/n/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lf/c/d/n/e<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/n/m;->g(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s not declared by %s"

    invoke-static {v0, v1, p1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lf/c/d/n/m$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/n/m$a;-><init>(Lf/c/d/n/m;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final a(Lf/c/d/n/j;Lf/c/d/n/m;)Lf/c/d/n/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/n/j<",
            "TX;>;",
            "Lf/c/d/n/m<",
            "TX;>;)",
            "Lf/c/d/n/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/k;

    invoke-direct {v0}, Lf/c/d/n/k;-><init>()V

    new-instance v1, Lf/c/d/n/k$d;

    iget-object p1, p1, Lf/c/d/n/j;->a:Ljava/lang/reflect/TypeVariable;

    invoke-direct {v1, p1}, Lf/c/d/n/k$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p1, p2, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-static {v1, p1}, Lf/c/d/d/f3;->c(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/n/k;->a(Ljava/util/Map;)Lf/c/d/n/k;

    move-result-object p1

    new-instance p2, Lf/c/d/n/m$h;

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/d/n/m$h;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public final a(Lf/c/d/n/j;Ljava/lang/Class;)Lf/c/d/n/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/n/j<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lf/c/d/n/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lf/c/d/n/m;->e(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/d/n/m;->a(Lf/c/d/n/j;Lf/c/d/n/m;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lf/c/d/n/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/c/d/n/m<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot get subtype of type variable <%s>"

    invoke-static {v0, v1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/d/n/m;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/n/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lf/c/d/n/m;->c(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s isn\'t a subclass of %s"

    invoke-static {v0, v1, p1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lf/c/d/n/m;->f(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/c/d/n/m;->a(Lf/c/d/n/m;)Z

    move-result v0

    const-string v1, "%s does not appear to be a subtype of %s"

    invoke-static {v0, v1, p1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lf/c/d/n/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/n/m<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/n/m;->f()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/n/m;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/reflect/Type;)Z
    .locals 3

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/m;->a([Ljava/lang/reflect/Type;)Lf/c/d/n/m$e;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lf/c/d/n/m$e;->b(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/n/m;->a([Ljava/lang/reflect/Type;)Lf/c/d/n/m$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/n/m$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/n/m;->a([Ljava/lang/reflect/Type;)Lf/c/d/n/m$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/n/m$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p1, v0}, Lf/c/d/n/m;->b(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lf/c/d/n/m;->g(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lf/c/d/n/m;->b(Ljava/lang/reflect/ParameterizedType;)Z

    move-result p1

    return p1

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lf/c/d/n/m;->a(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    :cond_8
    return v2
.end method

.method public final b()Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lf/c/d/n/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lf/c/d/n/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lf/c/d/n/m<",
            "-TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/n/m;->g(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a super class of %s"

    invoke-static {v0, v1, p1, p0}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/d/n/m;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/d/n/m;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lf/c/d/n/m;->d(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    iget-object p1, p1, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0, p1}, Lf/c/d/n/m;->i(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/c/d/n/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/n/m<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/n/m;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/n/m;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/reflect/Type;)Z
    .locals 1

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/d/n/m;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/d/n/m;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method final c()Lf/c/d/d/d3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "Lf/c/d/n/m<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/n/m;->b([Ljava/lang/reflect/Type;)Lf/c/d/d/d3;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/n/m;->b([Ljava/lang/reflect/Type;)Lf/c/d/d/d3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lf/c/d/d/d3;->l()Lf/c/d/d/d3$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lf/c/d/n/m;->i(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/d/d/d3$a;->a(Ljava/lang/Object;)Lf/c/d/d/d3$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lf/c/d/d/d3$a;->a()Lf/c/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/reflect/Type;)Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/c/d/n/m<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/c/d/n/m;->o()Lf/c/d/n/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1
.end method

.method final d()Lf/c/d/n/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lf/c/d/n/m;->d(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lf/c/d/n/m;->d(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lf/c/d/n/m;->i(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/n/m;->q()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/n/m;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/n/m;

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final g()Lf/c/d/n/m$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "TT;>.k;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/m$k;

    invoke-direct {v0, p0}, Lf/c/d/n/m$k;-><init>(Lf/c/d/n/m;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/d/n/m;->b()Lf/c/d/n/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j()Lf/c/d/n/m;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/m$c;

    invoke-direct {v0, p0}, Lf/c/d/n/m$c;-><init>(Lf/c/d/n/m;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    iget-object v2, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lf/c/d/n/n;->a([Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final k()Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/n/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lf/c/d/m/l;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/n/m;->e(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final l()Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/n/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lf/c/d/m/l;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/n/m;->e(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method protected m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/d/n/k;

    invoke-direct {v0}, Lf/c/d/n/k;-><init>()V

    iget-object v1, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/n/m;->h(Ljava/lang/reflect/Type;)Lf/c/d/n/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/n/m;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lf/c/d/n/o;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
