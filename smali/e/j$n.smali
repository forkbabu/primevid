.class final Le/j$n;
.super Ljava/lang/Object;

# interfaces
.implements Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->a(Ljava/util/Collection;)Le/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Le/k;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Le/k;)V
    .locals 0

    iput-object p1, p0, Le/j$n;->a:Ljava/lang/Object;

    iput-object p2, p0, Le/j$n;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Le/j$n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Le/j$n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Le/j$n;->e:Le/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Le/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/j$n;->then(Le/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Le/j;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Le/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j$n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/j$n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Le/j;->b()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/j;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/j$n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p1, p0, Le/j$n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Le/j$n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/j$n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Le/j$n;->e:Le/k;

    iget-object v0, p0, Le/j$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Le/k;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    new-instance p1, Le/a;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Le/j$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "There were %d exceptions."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/j$n;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v2}, Le/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Le/j$n;->e:Le/k;

    invoke-virtual {v0, p1}, Le/k;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le/j$n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/j$n;->e:Le/k;

    invoke-virtual {p1}, Le/k;->b()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/j$n;->e:Le/k;

    invoke-virtual {p1, v1}, Le/k;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v1
.end method
