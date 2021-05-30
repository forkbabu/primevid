.class Lcom/guideplus/co/network/RetryWhen$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/network/RetryWhen;->apply(Lj/a/b0;)Lj/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/o<",
        "Ljava/lang/Throwable;",
        "Lj/a/b0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/network/RetryWhen;


# direct methods
.method constructor <init>(Lcom/guideplus/co/network/RetryWhen;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/network/RetryWhen$1;->this$0:Lcom/guideplus/co/network/RetryWhen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/a/b0<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/network/RetryWhen$1;->this$0:Lcom/guideplus/co/network/RetryWhen;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/guideplus/co/network/RetryWhen;->access$004(Lcom/guideplus/co/network/RetryWhen;)I

    move-result v0

    iget-object v1, p0, Lcom/guideplus/co/network/RetryWhen$1;->this$0:Lcom/guideplus/co/network/RetryWhen;

    invoke-static {v1}, Lcom/guideplus/co/network/RetryWhen;->access$100(Lcom/guideplus/co/network/RetryWhen;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/network/RetryWhen$1;->this$0:Lcom/guideplus/co/network/RetryWhen;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/guideplus/co/network/RetryWhen;->access$200(Lcom/guideplus/co/network/RetryWhen;)I

    move-result p1

    const/4 v2, 0x7

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lj/a/b0;->r(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lj/a/b0;->b(Ljava/lang/Throwable;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/network/RetryWhen$1;->apply(Ljava/lang/Throwable;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method
