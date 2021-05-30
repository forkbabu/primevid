.class final Lf/c/d/d/w6$f;
.super Lf/c/d/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/d/d/w6$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lf/c/d/d/w6;


# direct methods
.method constructor <init>(Lf/c/d/d/w6;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/w6$f;->d:Lf/c/d/d/w6;

    invoke-direct {p0}, Lf/c/d/d/c;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/d/d/w6$f;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lf/c/d/d/w6$f;->a(Ljava/lang/Object;)Lf/c/d/d/w6$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)Lf/c/d/d/w6$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/c/d/d/w6$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/w6$g;

    iget-object v1, p0, Lf/c/d/d/w6$f;->d:Lf/c/d/d/w6;

    invoke-virtual {v1, p1}, Lf/c/d/d/w6;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf/c/d/d/w6$g;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf/c/d/d/w6$f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/w6$f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/w6$g;

    iget-object v1, v0, Lf/c/d/d/w6$g;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf/c/d/d/w6$g;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/w6$f;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lf/c/d/d/w6$f;->a(Ljava/lang/Object;)Lf/c/d/d/w6$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/d/d/w6$f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object v0, v0, Lf/c/d/d/w6$g;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
