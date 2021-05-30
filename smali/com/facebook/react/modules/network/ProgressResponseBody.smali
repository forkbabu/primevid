.class public Lcom/facebook/react/modules/network/ProgressResponseBody;
.super Lm/g0;


# instance fields
.field private mBufferedSource:Ln/o;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final mResponseBody:Lm/g0;

.field private mTotalBytesRead:J


# direct methods
.method public constructor <init>(Lm/g0;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Lm/g0;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lm/g0;

    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressResponseBody;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/facebook/react/modules/network/ProgressResponseBody;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lm/g0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lm/g0;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method private source(Ln/m0;)Ln/m0;
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressResponseBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressResponseBody;Ln/m0;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lm/g0;

    invoke-virtual {v0}, Lm/g0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lm/g0;

    invoke-virtual {v0}, Lm/g0;->contentType()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Ln/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Ln/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lm/g0;

    invoke-virtual {v0}, Lm/g0;->source()Ln/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Ln/m0;)Ln/m0;

    move-result-object v0

    invoke-static {v0}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Ln/o;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Ln/o;

    return-object v0
.end method

.method public totalBytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide v0
.end method
