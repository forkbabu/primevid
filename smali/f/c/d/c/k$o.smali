.class Lf/c/d/c/k$o;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/c/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/d/c/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:J = 0x1L


# instance fields
.field final a:Lf/c/d/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/d<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Lf/c/d/c/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/c/d/c/k;-><init>(Lf/c/d/c/d;Lf/c/d/c/f;)V

    invoke-direct {p0, v0}, Lf/c/d/c/k$o;-><init>(Lf/c/d/c/k;)V

    return-void
.end method

.method private constructor <init>(Lf/c/d/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/c/k;Lf/c/d/c/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/c/k$o;-><init>(Lf/c/d/c/k;)V

    return-void
.end method


# virtual methods
.method public S()Lf/c/d/c/g;
    .locals 5

    new-instance v0, Lf/c/d/c/a$a;

    invoke-direct {v0}, Lf/c/d/c/a$a;-><init>()V

    iget-object v1, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->r:Lf/c/d/c/a$b;

    invoke-virtual {v0, v1}, Lf/c/d/c/a$a;->a(Lf/c/d/c/a$b;)V

    iget-object v1, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    iget-object v1, v1, Lf/c/d/c/k;->c:[Lf/c/d/c/k$r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Lf/c/d/c/k$r;->n:Lf/c/d/c/a$b;

    invoke-virtual {v0, v4}, Lf/c/d/c/a$a;->a(Lf/c/d/c/a$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/c/a$a;->b()Lf/c/d/c/g;

    move-result-object v0

    return-object v0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->clear()V

    return-void
.end method

.method a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/d/c/k$p;

    iget-object v1, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-direct {v0, v1}, Lf/c/d/c/k$p;-><init>(Lf/c/d/c/k;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    new-instance v1, Lf/c/d/c/k$o$a;

    invoke-direct {v1, p0, p2}, Lf/c/d/c/k$o$a;-><init>(Lf/c/d/c/k$o;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1, v1}, Lf/c/d/c/k;->a(Ljava/lang/Object;Lf/c/d/c/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0, p1}, Lf/c/d/c/k;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method public c(Ljava/lang/Iterable;)Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0, p1}, Lf/c/d/c/k;->b(Ljava/lang/Iterable;)Lf/c/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method public cleanUp()V
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->a()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0, p1}, Lf/c/d/c/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0, p1}, Lf/c/d/c/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0, p1, p2}, Lf/c/d/c/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0, p1}, Lf/c/d/c/k;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0}, Lf/c/d/c/k;->h()J

    move-result-wide v0

    return-wide v0
.end method
