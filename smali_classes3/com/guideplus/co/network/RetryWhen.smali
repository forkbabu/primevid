.class public Lcom/guideplus/co/network/RetryWhen;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/o<",
        "Lj/a/b0<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lj/a/b0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final maxRetries:I

.field private retryCount:I

.field private final retryDelayMillis:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/guideplus/co/network/RetryWhen;->maxRetries:I

    iput p2, p0, Lcom/guideplus/co/network/RetryWhen;->retryDelayMillis:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/guideplus/co/network/RetryWhen;->retryCount:I

    return-void
.end method

.method static synthetic access$004(Lcom/guideplus/co/network/RetryWhen;)I
    .locals 2

    iget v0, p0, Lcom/guideplus/co/network/RetryWhen;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/guideplus/co/network/RetryWhen;->retryCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/guideplus/co/network/RetryWhen;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/guideplus/co/network/RetryWhen;->maxRetries:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/network/RetryWhen;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/guideplus/co/network/RetryWhen;->retryDelayMillis:I

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public apply(Lj/a/b0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/b0<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/guideplus/co/network/RetryWhen$1;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/guideplus/co/network/RetryWhen$1;-><init>(Lcom/guideplus/co/network/RetryWhen;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lj/a/b0;->p(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lj/a/b0;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/network/RetryWhen;->apply(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
