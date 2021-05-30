.class public Lcom/facebook/react/modules/network/ProgressRequestBody;
.super Lm/e0;


# instance fields
.field private mBufferedSink:Ln/n;

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final mRequestBody:Lm/e0;


# direct methods
.method public constructor <init>(Lm/e0;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 0

    invoke-direct {p0}, Lm/e0;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lm/e0;

    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method private sink(Ln/k0;)Ln/k0;
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Ln/k0;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->contentType()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ln/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Ln/n;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->sink(Ln/k0;)Ln/k0;

    move-result-object p1

    invoke-static {p1}, Ln/a0;->a(Ln/k0;)Ln/n;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Ln/n;

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lm/e0;

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Ln/n;

    invoke-virtual {p1, v0}, Lm/e0;->writeTo(Ln/n;)V

    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Ln/n;

    invoke-interface {p1}, Ln/n;->flush()V

    return-void
.end method
