.class public Lo/a/a/a/v/a;
.super Lo/a/a/a/v/n;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/a/v/n;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/a/v/a;->close()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lo/a/a/a/v/i;

    invoke-direct {v0}, Lo/a/a/a/v/i;-><init>()V

    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/a/v/a;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
