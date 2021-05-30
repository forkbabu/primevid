.class final Lf/c/d/g/q0$b$e;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/g/q0$b$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lf/c/d/g/q0$b<",
            "TN;>.e.a;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final e:Lf/c/d/g/q0$c;

.field final synthetic f:Lf/c/d/g/q0$b;


# direct methods
.method constructor <init>(Lf/c/d/g/q0$b;Ljava/lang/Iterable;Lf/c/d/g/q0$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;",
            "Lf/c/d/g/q0$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/g/q0$b$e;->f:Lf/c/d/g/q0$b;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/d/g/q0$b$e;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/c/d/g/q0$b$e;->d:Ljava/util/Set;

    iget-object p1, p0, Lf/c/d/g/q0$b$e;->c:Ljava/util/Deque;

    new-instance v0, Lf/c/d/g/q0$b$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lf/c/d/g/q0$b$e$a;-><init>(Lf/c/d/g/q0$b$e;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iput-object p3, p0, Lf/c/d/g/q0$b$e;->e:Lf/c/d/g/q0$c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lf/c/d/g/q0$b$e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lf/c/d/g/q0$b<",
            "TN;>.e.a;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/q0$b$e$a;

    iget-object v1, p0, Lf/c/d/g/q0$b$e;->f:Lf/c/d/g/q0$b;

    invoke-static {v1}, Lf/c/d/g/q0$b;->a(Lf/c/d/g/q0$b;)Lf/c/d/g/p0;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/c/d/g/p0;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lf/c/d/g/q0$b$e$a;-><init>(Lf/c/d/g/q0$b$e;Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method protected a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lf/c/d/g/q0$b$e;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/d/g/q0$b$e;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/q0$b$e$a;

    iget-object v1, p0, Lf/c/d/g/q0$b$e;->d:Ljava/util/Set;

    iget-object v2, v0, Lf/c/d/g/q0$b$e$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lf/c/d/g/q0$b$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/d/g/q0$b$e;->e:Lf/c/d/g/q0$c;

    sget-object v4, Lf/c/d/g/q0$c;->a:Lf/c/d/g/q0$c;

    if-eq v1, v4, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lf/c/d/g/q0$b$e;->e:Lf/c/d/g/q0$c;

    sget-object v4, Lf/c/d/g/q0$c;->b:Lf/c/d/g/q0$c;

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, p0, Lf/c/d/g/q0$b$e;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lf/c/d/g/q0$b$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/g/q0$b$e;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lf/c/d/g/q0$b$e;->c:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lf/c/d/g/q0$b$e;->a(Ljava/lang/Object;)Lf/c/d/g/q0$b$e$a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, v0, Lf/c/d/g/q0$b$e$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0
.end method
