.class Lf/c/d/n/k$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "Lf/c/d/n/k$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/d/f3;->k()Lf/c/d/d/f3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/n/k$c;->a:Lf/c/d/d/f3;

    return-void
.end method

.method private constructor <init>(Lf/c/d/d/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/f3<",
            "Lf/c/d/n/k$d;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/n/k$c;->a:Lf/c/d/d/f3;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lf/c/d/n/k$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/c/d/n/k$d;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lf/c/d/n/k$c;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/f3;->j()Lf/c/d/d/f3$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/n/k$c;->a:Lf/c/d/d/f3;

    invoke-virtual {v0, v1}, Lf/c/d/d/f3$b;->a(Ljava/util/Map;)Lf/c/d/d/f3$b;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/n/k$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1}, Lf/c/d/n/k$d;->a(Ljava/lang/reflect/Type;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Type variable %s bound to itself"

    invoke-static {v3, v4, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/d/n/k$c;

    invoke-virtual {v0}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/d/n/k$c;-><init>(Lf/c/d/d/f3;)V

    return-object p1
.end method

.method final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    new-instance v0, Lf/c/d/n/k$c$a;

    invoke-direct {v0, p0, p1, p0}, Lf/c/d/n/k$c$a;-><init>(Lf/c/d/n/k$c;Ljava/lang/reflect/TypeVariable;Lf/c/d/n/k$c;)V

    invoke-virtual {p0, p1, v0}, Lf/c/d/n/k$c;->a(Ljava/lang/reflect/TypeVariable;Lf/c/d/n/k$c;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/reflect/TypeVariable;Lf/c/d/n/k$c;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lf/c/d/n/k$c;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/k$c;->a:Lf/c/d/d/f3;

    new-instance v1, Lf/c/d/n/k$d;

    invoke-direct {v1, p1}, Lf/c/d/n/k$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lf/c/d/n/k;

    invoke-direct {v2, p2, v1}, Lf/c/d/n/k;-><init>(Lf/c/d/n/k$c;Lf/c/d/n/k$a;)V

    invoke-static {v2, v0}, Lf/c/d/n/k;->a(Lf/c/d/n/k;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    sget-boolean v1, Lf/c/d/n/o$f;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lf/c/d/n/o;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lf/c/d/n/k;

    invoke-direct {p1, p2, v1}, Lf/c/d/n/k;-><init>(Lf/c/d/n/k$c;Lf/c/d/n/k$a;)V

    invoke-virtual {p1, v0}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
