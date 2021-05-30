.class final Lf/c/d/j/g$e;
.super Lf/c/d/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lf/c/d/j/g;


# direct methods
.method constructor <init>(Lf/c/d/j/g;JJ)V
    .locals 5

    iput-object p1, p0, Lf/c/d/j/g$e;->c:Lf/c/d/j/g;

    invoke-direct {p0}, Lf/c/d/j/g;-><init>()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "offset (%s) may not be negative"

    invoke-static {v3, v4, p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    cmp-long v3, p4, v1

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "length (%s) may not be negative"

    invoke-static {p1, v0, p4, p5}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    iput-wide p2, p0, Lf/c/d/j/g$e;->a:J

    iput-wide p4, p0, Lf/c/d/j/g$e;->b:J

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/d/j/g$e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :try_start_0
    invoke-static {p1, v0, v1}, Lf/c/d/j/h;->d(Ljava/io/InputStream;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Lf/c/d/j/g$e;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    :try_start_1
    invoke-virtual {v1, v0}, Lf/c/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lf/c/d/j/n;->close()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lf/c/d/j/g$e;->b:J

    invoke-static {p1, v0, v1}, Lf/c/d/j/h;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(JJ)Lf/c/d/j/g;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "offset (%s) may not be negative"

    invoke-static {v4, v5, p1, p2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "length (%s) may not be negative"

    invoke-static {v0, v1, p3, p4}, Lf/c/d/b/d0;->a(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lf/c/d/j/g$e;->b:J

    sub-long/2addr v0, p1

    iget-object v2, p0, Lf/c/d/j/g$e;->c:Lf/c/d/j/g;

    iget-wide v3, p0, Lf/c/d/j/g$e;->a:J

    add-long/2addr v3, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, v3, v4, p1, p2}, Lf/c/d/j/g;->a(JJ)Lf/c/d/j/g;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/d/j/g$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-super {p0}, Lf/c/d/j/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/g$e;->c:Lf/c/d/j/g;

    invoke-virtual {v0}, Lf/c/d/j/g;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/j/g$e;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/g$e;->c:Lf/c/d/j/g;

    invoke-virtual {v0}, Lf/c/d/j/g;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/j/g$e;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public f()Lf/c/d/b/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/g$e;->c:Lf/c/d/j/g;

    invoke-virtual {v0}, Lf/c/d/j/g;->f()Lf/c/d/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/z;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/c/d/b/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lf/c/d/j/g$e;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lf/c/d/j/g$e;->b:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/b/z;->c(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lf/c/d/b/z;->e()Lf/c/d/b/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/d/j/g$e;->c:Lf/c/d/j/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".slice("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/d/j/g$e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/d/j/g$e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
