.class Lcom/facebook/react/modules/network/ProgressResponseBody$1;
.super Ln/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Ln/m0;)Ln/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/ProgressResponseBody;Ln/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-direct {p0, p2}, Ln/s;-><init>(Ln/m0;)V

    return-void
.end method


# virtual methods
.method public read(Ln/m;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ln/s;->read(Ln/m;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$000(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    add-long/2addr v0, v4

    invoke-static {p3, v0, v1}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$002(Lcom/facebook/react/modules/network/ProgressResponseBody;J)J

    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$200(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;

    move-result-object v4

    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$000(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v5

    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$100(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lm/g0;

    move-result-object p3

    invoke-virtual {p3}, Lm/g0;->contentLength()J

    move-result-wide v7

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v4 .. v9}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V

    return-wide p1
.end method
