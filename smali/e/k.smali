.class public Le/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    iput-object v0, p0, Le/k;->a:Le/j;

    return-void
.end method


# virtual methods
.method public a()Le/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Le/k;->a:Le/j;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1}, Le/k;->b(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/k;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Le/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Le/k;->a:Le/j;

    invoke-virtual {v0, p1}, Le/j;->a(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/k;->a:Le/j;

    invoke-virtual {v0, p1}, Le/j;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/k;->a:Le/j;

    invoke-virtual {v0}, Le/j;->h()Z

    move-result v0

    return v0
.end method
