.class Lcom/facebook/react/modules/network/ProgressRequestBody$1;
.super Ln/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ProgressRequestBody;->sink(Ln/k0;)Ln/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bytesWritten:J

.field contentLength:J

.field final synthetic this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Ln/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-direct {p0, p2}, Ln/r;-><init>(Ln/k0;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Ln/m;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ln/r;->write(Ln/m;J)V

    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-virtual {p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-static {p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->access$000(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v3, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V

    return-void
.end method
