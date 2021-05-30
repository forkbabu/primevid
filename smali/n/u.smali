.class public final Ln/u;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k0;


# instance fields
.field private final a:Ln/f0;

.field private final b:Ljava/util/zip/Deflater;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final c:Ln/q;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ln/k0;)V
    .locals 2
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/f0;

    invoke-direct {v0, p1}, Ln/f0;-><init>(Ln/k0;)V

    iput-object v0, p0, Ln/u;->a:Ln/f0;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Ln/u;->b:Ljava/util/zip/Deflater;

    new-instance v0, Ln/q;

    iget-object v1, p0, Ln/u;->a:Ln/f0;

    invoke-direct {v0, v1, p1}, Ln/q;-><init>(Ln/n;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Ln/u;->c:Ln/q;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ln/u;->e:Ljava/util/zip/CRC32;

    iget-object p1, p0, Ln/u;->a:Ln/f0;

    iget-object p1, p1, Ln/f0;->a:Ln/m;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Ln/m;->writeShort(I)Ln/m;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ln/m;->writeByte(I)Ln/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/m;->writeByte(I)Ln/m;

    invoke-virtual {p1, v0}, Ln/m;->writeInt(I)Ln/m;

    invoke-virtual {p1, v0}, Ln/m;->writeByte(I)Ln/m;

    invoke-virtual {p1, v0}, Ln/m;->writeByte(I)Ln/m;

    return-void
.end method

.method private final b(Ln/m;J)V
    .locals 4

    iget-object p1, p1, Ln/m;->a:Ln/h0;

    if-nez p1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v0, p1, Ln/h0;->c:I

    iget v1, p1, Ln/h0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Ln/u;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Ln/h0;->a:[B

    iget v3, p1, Ln/h0;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    iget-object p1, p1, Ln/h0;->f:Ln/h0;

    if-nez p1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Ln/u;->a:Ln/f0;

    iget-object v1, p0, Ln/u;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ln/f0;->j(I)Ln/n;

    iget-object v0, p0, Ln/u;->a:Ln/f0;

    iget-object v1, p0, Ln/u;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ln/f0;->j(I)Ln/n;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/zip/Deflater;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_deflater"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/u;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final c()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Ll/n2/e;
        name = "deflater"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/u;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ln/u;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ln/u;->c:Ln/q;

    invoke-virtual {v1}, Ln/q;->b()V

    invoke-direct {p0}, Ln/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Ln/u;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ln/u;->a:Ln/f0;

    invoke-virtual {v1}, Ln/f0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/u;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln/u;->c:Ln/q;

    invoke-virtual {v0}, Ln/q;->flush()V

    return-void
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/u;->a:Ln/f0;

    invoke-virtual {v0}, Ln/f0;->timeout()Ln/o0;

    move-result-object v0

    return-object v0
.end method

.method public write(Ln/m;J)V
    .locals 3
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ln/u;->b(Ln/m;J)V

    iget-object v0, p0, Ln/u;->c:Ln/q;

    invoke-virtual {v0, p1, p2, p3}, Ln/q;->write(Ln/m;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
