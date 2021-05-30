.class public final Ln/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/k;->a(Ln/k0;)Ln/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/k;

.field final synthetic b:Ln/k0;


# direct methods
.method constructor <init>(Ln/k;Ln/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln/k$c;->a:Ln/k;

    iput-object p2, p0, Ln/k$c;->b:Ln/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Ln/k$c;->a:Ln/k;

    invoke-virtual {v0}, Ln/k;->g()V

    :try_start_0
    iget-object v1, p0, Ln/k$c;->b:Ln/k0;

    invoke-interface {v1}, Ln/k0;->close()V

    sget-object v1, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ln/k;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ln/k;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ln/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ln/k;->h()Z

    move-result v0

    throw v1
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Ln/k$c;->a:Ln/k;

    invoke-virtual {v0}, Ln/k;->g()V

    :try_start_0
    iget-object v1, p0, Ln/k$c;->b:Ln/k0;

    invoke-interface {v1}, Ln/k0;->flush()V

    sget-object v1, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ln/k;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ln/k;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ln/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ln/k;->h()Z

    move-result v0

    throw v1
.end method

.method public timeout()Ln/k;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/k$c;->a:Ln/k;

    return-object v0
.end method

.method public bridge synthetic timeout()Ln/o0;
    .locals 1

    invoke-virtual {p0}, Ln/k$c;->timeout()Ln/k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/k$c;->b:Ln/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ln/m;J)V
    .locals 7
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ln/j;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v2, p1, Ln/m;->a:Ln/h0;

    if-nez v2, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    iget v3, v2, Ln/h0;->c:I

    iget v4, v2, Ln/h0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_1

    move-wide v0, p2

    goto :goto_2

    :cond_1
    iget-object v2, v2, Ln/h0;->f:Ln/h0;

    if-nez v2, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Ln/k$c;->a:Ln/k;

    invoke-virtual {v2}, Ln/k;->g()V

    :try_start_0
    iget-object v3, p0, Ln/k$c;->b:Ln/k0;

    invoke-interface {v3, p1, v0, v1}, Ln/k0;->write(Ln/m;J)V

    sget-object v3, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ln/k;->h()Z

    move-result v3

    if-nez v3, :cond_3

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ln/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Ln/k;->h()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Ln/k;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Ln/k;->h()Z

    move-result p2

    throw p1

    :cond_5
    return-void
.end method
