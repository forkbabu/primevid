.class public Lorg/apache/xmlrpc/util/LimitedInputStream;
.super Ljava/io/InputStream;


# instance fields
.field private available:J

.field private in:Ljava/io/InputStream;

.field private markedAvailable:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->in:Ljava/io/InputStream;

    int-to-long p1, p2

    iput-wide p1, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    iput-wide v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->markedAvailable:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    iget-object v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    int-to-long v5, p3

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    long-to-int p3, v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_1

    iput-wide v3, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    goto :goto_0

    :cond_1
    iget-wide p2, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    :goto_0
    return p1

    :cond_2
    return v2
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->markedAvailable:J

    iput-wide v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/xmlrpc/util/LimitedInputStream;->available:J

    :cond_0
    return-wide p1
.end method
