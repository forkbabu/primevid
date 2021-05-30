.class public Lo/a/a/a/v/s;
.super Lo/a/a/a/v/n;


# instance fields
.field private final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/a/v/n;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/a/v/s;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a/a/a/r;

    iget-object v1, p0, Lo/a/a/a/v/s;->a:Ljava/io/Serializable;

    invoke-direct {v0, p1, v1}, Lo/a/a/a/r;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lo/a/a/a/v/s;->a:Ljava/io/Serializable;

    invoke-static {p1, v0}, Lo/a/a/a/r;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/v/s;->a:Ljava/io/Serializable;

    invoke-static {p1, v0}, Lo/a/a/a/r;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
