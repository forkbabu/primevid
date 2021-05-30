.class final Lcom/facebook/react/modules/network/RequestBodyUtil$1;
.super Lm/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lm/z;Ljava/io/InputStream;)Lm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$inputStream:Ljava/io/InputStream;

.field final synthetic val$mediaType:Lm/z;


# direct methods
.method constructor <init>(Lm/z;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$mediaType:Lm/z;

    iput-object p2, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lm/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$mediaType:Lm/z;

    return-object v0
.end method

.method public writeTo(Ln/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$inputStream:Ljava/io/InputStream;

    invoke-static {v1}, Ln/a0;->a(Ljava/io/InputStream;)Ln/m0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/n;->a(Ln/m0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
