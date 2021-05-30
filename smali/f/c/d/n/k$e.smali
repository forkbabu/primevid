.class Lf/c/d/n/k$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final b:Lf/c/d/n/k$e;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/n/k$e;

    invoke-direct {v0}, Lf/c/d/n/k$e;-><init>()V

    sput-object v0, Lf/c/d/n/k$e;->b:Lf/c/d/n/k$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, v0}, Lf/c/d/n/k$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/n/k$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lf/c/d/n/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/n/k$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private a()Lf/c/d/n/k$e;
    .locals 2

    new-instance v0, Lf/c/d/n/k$e;

    iget-object v1, p0, Lf/c/d/n/k$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lf/c/d/n/k$e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/TypeVariable;)Lf/c/d/n/k$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lf/c/d/n/k$e;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/k$e$a;

    iget-object v1, p0, Lf/c/d/n/k$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0, v1, p1}, Lf/c/d/n/k$e$a;-><init>(Lf/c/d/n/k$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    return-object v0
.end method

.method private b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/n/k$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0}, Lf/c/d/n/k$e;->a()Lf/c/d/n/k$e;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/n/k$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/n/o;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lf/c/d/n/k$e;->a(Ljava/lang/reflect/TypeVariable;)Lf/c/d/n/k$e;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Lf/c/d/n/k$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lf/c/d/n/k$e;->a()Lf/c/d/n/k$e;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v1, p1}, Lf/c/d/n/k$e;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lf/c/d/n/o;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/n/k$e;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "must have been one of the known types"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/n/k$e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-of ? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-static {v1}, Lf/c/d/b/w;->b(C)Lf/c/d/b/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/d/b/w;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lf/c/d/n/k$e;

    invoke-static {v1, v0, p1}, Lf/c/d/n/o;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1
.end method
