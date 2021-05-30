.class Le/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->b(Le/h;Ljava/util/concurrent/Executor;Le/d;)Le/j;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/k;

.field final synthetic b:Le/h;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Le/d;

.field final synthetic e:Le/j;


# direct methods
.method constructor <init>(Le/j;Le/k;Le/h;Ljava/util/concurrent/Executor;Le/d;)V
    .locals 0

    iput-object p1, p0, Le/j$b;->e:Le/j;

    iput-object p2, p0, Le/j$b;->a:Le/k;

    iput-object p3, p0, Le/j$b;->b:Le/h;

    iput-object p4, p0, Le/j$b;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Le/j$b;->d:Le/d;

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

    invoke-virtual {p0, p1}, Le/j$b;->then(Le/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Le/j;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Le/j$b;->a:Le/k;

    iget-object v1, p0, Le/j$b;->b:Le/h;

    iget-object v2, p0, Le/j$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Le/j$b;->d:Le/d;

    invoke-static {v0, v1, p1, v2, v3}, Le/j;->b(Le/k;Le/h;Le/j;Ljava/util/concurrent/Executor;Le/d;)V

    const/4 p1, 0x0

    return-object p1
.end method
