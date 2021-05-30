.class final Lf/c/d/f/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/f/j$c;
    }
.end annotation


# static fields
.field private static final c:Lf/c/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/j<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/d/d/d3<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lf/c/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/j<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/d/d/o3<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/c/d/f/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/d/f/e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/c/d/c/d;->w()Lf/c/d/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/c/d;->s()Lf/c/d/c/d;

    move-result-object v0

    new-instance v1, Lf/c/d/f/j$a;

    invoke-direct {v1}, Lf/c/d/f/j$a;-><init>()V

    invoke-virtual {v0, v1}, Lf/c/d/c/d;->a(Lf/c/d/c/f;)Lf/c/d/c/j;

    move-result-object v0

    sput-object v0, Lf/c/d/f/j;->c:Lf/c/d/c/j;

    invoke-static {}, Lf/c/d/c/d;->w()Lf/c/d/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/c/d;->s()Lf/c/d/c/d;

    move-result-object v0

    new-instance v1, Lf/c/d/f/j$b;

    invoke-direct {v1}, Lf/c/d/f/j$b;-><init>()V

    invoke-virtual {v0, v1}, Lf/c/d/c/d;->a(Lf/c/d/c/f;)Lf/c/d/c/j;

    move-result-object v0

    sput-object v0, Lf/c/d/f/j;->d:Lf/c/d/c/j;

    return-void
.end method

.method constructor <init>(Lf/c/d/f/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/d/m4;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/f/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/f/e;

    iput-object p1, p0, Lf/c/d/f/j;->b:Lf/c/d/f/e;

    return-void
.end method

.method static synthetic b(Ljava/lang/Class;)Lf/c/d/d/d3;
    .locals 0

    invoke-static {p0}, Lf/c/d/f/j;->e(Ljava/lang/Class;)Lf/c/d/d/d3;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Class;)Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/c/d/d/o3<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    :try_start_0
    sget-object v0, Lf/c/d/f/j;->d:Lf/c/d/c/j;

    invoke-interface {v0, p0}, Lf/c/d/c/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/d/o3;
    :try_end_0
    .catch Lf/c/d/o/a/s1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/b/o0;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static d(Ljava/lang/Class;)Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/c/d/d/d3<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/f/j;->c:Lf/c/d/c/j;

    invoke-interface {v0, p0}, Lf/c/d/c/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/d/d3;

    return-object p0
.end method

.method private d(Ljava/lang/Object;)Lf/c/d/d/o4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/o4<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/d/f/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/s2;->o()Lf/c/d/d/s2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/c/d/f/j;->d(Ljava/lang/Class;)Lf/c/d/d/d3;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lf/c/d/f/j;->b:Lf/c/d/f/e;

    invoke-static {v4, p1, v2}, Lf/c/d/f/g;->a(Lf/c/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lf/c/d/f/g;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lf/c/d/d/o4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static e(Ljava/lang/Class;)Lf/c/d/d/d3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/c/d/d/d3<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/n/m;->e(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/n/m;->g()Lf/c/d/n/m$k;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/n/m$k;->c0()Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lf/c/d/d/m4;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-class v6, Lf/c/d/f/f;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    array-length v6, v6

    const-string v7, "Method %s has @Subscribe annotation but has %s parameters.Subscriber methods must have exactly 1 parameter."

    invoke-static {v8, v7, v5, v6}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;I)V

    new-instance v6, Lf/c/d/f/j$c;

    invoke-direct {v6, v5}, Lf/c/d/f/j$c;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/d3;->c(Ljava/util/Collection;)Lf/c/d/d/d3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "Lf/c/d/f/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/f/j;->c(Ljava/lang/Class;)Lf/c/d/d/o3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Lf/c/d/d/i4;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lf/c/d/f/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/b4;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Lf/c/d/f/g;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/c/d/f/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method b(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1}, Lf/c/d/f/j;->d(Ljava/lang/Object;)Lf/c/d/d/o4;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lf/c/d/f/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v3, p0, Lf/c/d/f/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0, p1}, Lf/c/d/f/j;->d(Ljava/lang/Object;)Lf/c/d/d/o4;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/o4;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lf/c/d/f/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing event subscriber for an annotated method. Is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " registered?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
