.class Le/j$o;
.super Ljava/lang/Object;

# interfaces
.implements Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->a(Ljava/util/concurrent/Callable;Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h<",
        "Ljava/lang/Void;",
        "Le/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Le/h;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Le/g;

.field final synthetic f:Le/j;


# direct methods
.method constructor <init>(Le/j;Le/d;Ljava/util/concurrent/Callable;Le/h;Ljava/util/concurrent/Executor;Le/g;)V
    .locals 0

    iput-object p1, p0, Le/j$o;->f:Le/j;

    iput-object p2, p0, Le/j$o;->a:Le/d;

    iput-object p3, p0, Le/j$o;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Le/j$o;->c:Le/h;

    iput-object p5, p0, Le/j$o;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Le/j$o;->e:Le/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Le/j;)Le/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;)",
            "Le/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Le/j$o;->a:Le/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Le/j;->j()Le/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Le/j$o;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Le/j;->b(Ljava/lang/Object;)Le/j;

    move-result-object p1

    iget-object v0, p0, Le/j$o;->c:Le/h;

    iget-object v1, p0, Le/j$o;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Le/j;->d(Le/h;Ljava/util/concurrent/Executor;)Le/j;

    move-result-object p1

    iget-object v0, p0, Le/j$o;->e:Le/g;

    invoke-virtual {v0}, Le/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h;

    iget-object v1, p0, Le/j$o;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Le/j;->d(Le/h;Ljava/util/concurrent/Executor;)Le/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Le/j;->b(Ljava/lang/Object;)Le/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Le/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/j$o;->then(Le/j;)Le/j;

    move-result-object p1

    return-object p1
.end method
