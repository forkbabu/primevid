.class Le/j$i;
.super Ljava/lang/Object;

# interfaces
.implements Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->g()Le/j;
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j;


# direct methods
.method constructor <init>(Le/j;)V
    .locals 0

    iput-object p1, p0, Le/j$i;->a:Le/j;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Le/j;->d()Z

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
    const/4 p1, 0x0

    invoke-static {p1}, Le/j;->b(Ljava/lang/Object;)Le/j;

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

    invoke-virtual {p0, p1}, Le/j$i;->then(Le/j;)Le/j;

    move-result-object p1

    return-object p1
.end method
