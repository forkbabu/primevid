.class final Lf/c/g/c3;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lf/c/g/c3;


# instance fields
.field private final a:Lf/c/g/k3;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/g/j3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/g/c3;

    invoke-direct {v0}, Lf/c/g/c3;-><init>()V

    sput-object v0, Lf/c/g/c3;->c:Lf/c/g/c3;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/c/g/c3;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lf/c/g/z1;

    invoke-direct {v0}, Lf/c/g/z1;-><init>()V

    iput-object v0, p0, Lf/c/g/c3;->a:Lf/c/g/k3;

    return-void
.end method

.method public static b()Lf/c/g/c3;
    .locals 1

    sget-object v0, Lf/c/g/c3;->c:Lf/c/g/c3;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 4

    iget-object v0, p0, Lf/c/g/c3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/j3;

    instance-of v3, v2, Lf/c/g/k2;

    if-eqz v3, :cond_0

    check-cast v2, Lf/c/g/k2;

    invoke-virtual {v2}, Lf/c/g/k2;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/Class;)Lf/c/g/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/c/g/j3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/c3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/j3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/c3;->a:Lf/c/g/k3;

    invoke-interface {v0, p1}, Lf/c/g/k3;->a(Ljava/lang/Class;)Lf/c/g/j3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/g/c3;->a(Ljava/lang/Class;Lf/c/g/j3;)Lf/c/g/j3;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Class;Lf/c/g/j3;)Lf/c/g/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/g/j3<",
            "*>;)",
            "Lf/c/g/j3<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/c3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/j3;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/c/g/h3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/c/g/h3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/c/g/c3;->a(Ljava/lang/Object;Lf/c/g/h3;Lf/c/g/r0;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lf/c/g/h3;Lf/c/g/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/c/g/h3;",
            "Lf/c/g/r0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/h3;Lf/c/g/r0;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lf/c/g/t4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/c/g/t4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/t4;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/g/j3;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Class;Lf/c/g/j3;)Lf/c/g/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/g/j3<",
            "*>;)",
            "Lf/c/g/j3<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/c3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/j3;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/g/j3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Lf/c/g/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/g/j3<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/c3;->a(Ljava/lang/Class;)Lf/c/g/j3;

    move-result-object p1

    return-object p1
.end method
