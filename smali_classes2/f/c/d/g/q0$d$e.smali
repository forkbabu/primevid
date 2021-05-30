.class final Lf/c/d/g/q0$d$e;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/q0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/g/q0$d$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/d/g/q0$d<",
            "TN;>.e.a;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lf/c/d/g/q0$d;


# direct methods
.method constructor <init>(Lf/c/d/g/q0$d;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/g/q0$d$e;->d:Lf/c/d/g/q0$d;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/d/g/q0$d$e;->c:Ljava/util/ArrayDeque;

    new-instance v0, Lf/c/d/g/q0$d$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lf/c/d/g/q0$d$e$a;-><init>(Lf/c/d/g/q0$d$e;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lf/c/d/g/q0$d$e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lf/c/d/g/q0$d<",
            "TN;>.e.a;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/q0$d$e$a;

    iget-object v1, p0, Lf/c/d/g/q0$d$e;->d:Lf/c/d/g/q0$d;

    invoke-static {v1}, Lf/c/d/g/q0$d;->a(Lf/c/d/g/q0$d;)Lf/c/d/g/p0;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/c/d/g/p0;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lf/c/d/g/q0$d$e$a;-><init>(Lf/c/d/g/q0$d$e;Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/c/d/g/q0$d$e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/d/g/q0$d$e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/q0$d$e$a;

    iget-object v1, v0, Lf/c/d/g/q0$d$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lf/c/d/g/q0$d$e$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/g/q0$d$e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Lf/c/d/g/q0$d$e;->a(Ljava/lang/Object;)Lf/c/d/g/q0$d$e$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/d/g/q0$d$e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object v0, v0, Lf/c/d/g/q0$d$e$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
