.class public final Lcom/google/android/exoplayer2/source/dash/h;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/q;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/n/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/n/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/n/c;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/l0;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/l0$a;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/n/b;

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/dash/n/f;I)Lcom/google/android/exoplayer2/source/dash/n/i;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/n/f;->a(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/n/f;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/n/i;

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/source/dash/n/i;Lcom/google/android/exoplayer2/source/dash/n/h;)Lcom/google/android/exoplayer2/upstream/t;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/t$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/t$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/n/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/n/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/n/h;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/t$b;->b(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/n/h;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/t$b;->a(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/n/i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/source/dash/n/i;)Lf/c/b/b/m2/f;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/n/i;->f()Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/dash/n/i;->c:Lf/c/b/b/v0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/h;->a(ILf/c/b/b/v0;)Lf/c/b/b/s2/i1/f;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lf/c/b/b/s2/i1/f;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/i;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf/c/b/b/s2/i1/f;->release()V

    invoke-interface {p1}, Lf/c/b/b/s2/i1/f;->a()Lf/c/b/b/m2/f;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lf/c/b/b/s2/i1/f;->release()V

    throw p0
.end method

.method private static a(ILf/c/b/b/v0;)Lf/c/b/b/s2/i1/f;
    .locals 2

    iget-object v0, p1, Lf/c/b/b/v0;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lf/c/b/b/m2/j0/e;

    invoke-direct {v0}, Lf/c/b/b/m2/j0/e;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lf/c/b/b/m2/l0/i;

    invoke-direct {v0}, Lf/c/b/b/m2/l0/i;-><init>()V

    :goto_1
    new-instance v1, Lf/c/b/b/s2/i1/d;

    invoke-direct {v1, v0, p0, p1}, Lf/c/b/b/s2/i1/d;-><init>(Lf/c/b/b/m2/l;ILf/c/b/b/v0;)V

    return-object v1
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/f;)Lf/c/b/b/v0;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/n/f;I)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/n/f;I)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/dash/n/i;->c:Lf/c/b/b/v0;

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/h;->b(Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/source/dash/n/i;)Lf/c/b/b/v0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lf/c/b/b/v0;->c(Lf/c/b/b/v0;)Lf/c/b/b/v0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/i;Lf/c/b/b/s2/i1/f;Lcom/google/android/exoplayer2/source/dash/n/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/n/i;Lcom/google/android/exoplayer2/source/dash/n/h;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v2

    new-instance p3, Lf/c/b/b/s2/i1/l;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/n/i;->c:Lf/c/b/b/v0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/s2/i1/l;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ILjava/lang/Object;Lf/c/b/b/s2/i1/f;)V

    invoke-virtual {p3}, Lf/c/b/b/s2/i1/l;->b()V

    return-void
.end method

.method private static a(Lf/c/b/b/s2/i1/f;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/n/i;->f()Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/n/h;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/n/i;->e()Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/source/dash/n/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/exoplayer2/source/dash/n/h;->a(Lcom/google/android/exoplayer2/source/dash/n/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2, p0, v0}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/i;Lf/c/b/b/s2/i1/f;Lcom/google/android/exoplayer2/source/dash/n/h;)V

    move-object v0, p3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/i;Lf/c/b/b/s2/i1/f;Lcom/google/android/exoplayer2/source/dash/n/h;)V

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/source/dash/n/i;)Lf/c/b/b/v0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/n/i;->f()Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/dash/n/i;->c:Lf/c/b/b/v0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/h;->a(ILf/c/b/b/v0;)Lf/c/b/b/s2/i1/f;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lf/c/b/b/s2/i1/f;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/i;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf/c/b/b/s2/i1/f;->release()V

    invoke-interface {p1}, Lf/c/b/b/s2/i1/f;->b()[Lf/c/b/b/v0;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf/c/b/b/v0;

    aget-object p0, p0, v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lf/c/b/b/s2/i1/f;->release()V

    throw p0
.end method
