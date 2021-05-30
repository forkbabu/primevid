.class Le/j$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j$f;


# direct methods
.method constructor <init>(Le/j$f;)V
    .locals 0

    iput-object p1, p0, Le/j$f$a;->a:Le/j$f;

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

    invoke-virtual {p0, p1}, Le/j$f$a;->then(Le/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Le/j;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Le/j$f$a;->a:Le/j$f;

    iget-object v0, v0, Le/j$f;->a:Le/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/j$f$a;->a:Le/j$f;

    iget-object p1, p1, Le/j$f;->b:Le/k;

    invoke-virtual {p1}, Le/k;->b()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Le/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/j$f$a;->a:Le/j$f;

    iget-object p1, p1, Le/j$f;->b:Le/k;

    invoke-virtual {p1}, Le/k;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/j$f$a;->a:Le/j$f;

    iget-object v0, v0, Le/j$f;->b:Le/k;

    invoke-virtual {p1}, Le/j;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/j$f$a;->a:Le/j$f;

    iget-object v0, v0, Le/j$f;->b:Le/k;

    invoke-virtual {p1}, Le/j;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
