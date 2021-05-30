.class Le/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->c(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h<",
        "TTResult;",
        "Le/j<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d;

.field final synthetic b:Le/h;

.field final synthetic c:Le/j;


# direct methods
.method constructor <init>(Le/j;Le/d;Le/h;)V
    .locals 0

    iput-object p1, p0, Le/j$c;->c:Le/j;

    iput-object p2, p0, Le/j$c;->a:Le/d;

    iput-object p3, p0, Le/j$c;->b:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Le/j;)Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j<",
            "TTResult;>;)",
            "Le/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Le/j$c;->a:Le/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/j;->j()Le/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Le/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/j;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Le/j;->b(Ljava/lang/Exception;)Le/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Le/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Le/j;->j()Le/j;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Le/j$c;->b:Le/h;

    invoke-virtual {p1, v0}, Le/j;->a(Le/h;)Le/j;

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

    invoke-virtual {p0, p1}, Le/j$c;->then(Le/j;)Le/j;

    move-result-object p1

    return-object p1
.end method
