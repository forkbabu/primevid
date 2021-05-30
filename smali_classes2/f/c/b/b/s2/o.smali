.class final Lf/c/b/b/s2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/s0;


# instance fields
.field private final a:Lf/c/b/b/m2/q;

.field private b:Lf/c/b/b/m2/l;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Lf/c/b/b/m2/m;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/m2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/o;->a:Lf/c/b/b/m2/q;

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/y;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l;

    iget-object v1, p0, Lf/c/b/b/s2/o;->c:Lf/c/b/b/m2/m;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/m;

    invoke-interface {v0, v1, p1}, Lf/c/b/b/m2/l;->a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    instance-of v1, v0, Lf/c/b/b/m2/k0/f;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/b/b/m2/k0/f;

    invoke-virtual {v0}, Lf/c/b/b/m2/k0/f;->a()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/b/b/m2/l;->a(JJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;Ljava/util/Map;JJLf/c/b/b/m2/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/m;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lf/c/b/b/m2/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lf/c/b/b/m2/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/m2/h;-><init>(Lcom/google/android/exoplayer2/upstream/m;JJ)V

    iput-object v6, p0, Lf/c/b/b/s2/o;->c:Lf/c/b/b/m2/m;

    iget-object p1, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/c/b/b/s2/o;->a:Lf/c/b/b/m2/q;

    invoke-interface {p1, p2, p3}, Lf/c/b/b/m2/q;->a(Landroid/net/Uri;Ljava/util/Map;)[Lf/c/b/b/m2/l;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    goto :goto_4

    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lf/c/b/b/m2/l;->a(Lf/c/b/b/m2/m;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {v6}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    :cond_2
    const/4 p6, 0x1

    :cond_3
    invoke-static {p6}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-interface {v6}, Lf/c/b/b/m2/m;->b()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_6

    :cond_5
    const/4 p6, 0x1

    :cond_6
    invoke-static {p6}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-interface {v6}, Lf/c/b/b/m2/m;->b()V

    throw p1

    :catch_0
    nop

    iget-object v1, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-interface {v6}, Lf/c/b/b/m2/m;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object p3, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    if-eqz p3, :cond_a

    :goto_4
    iget-object p1, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    invoke-interface {p1, p8}, Lf/c/b/b/m2/l;->a(Lf/c/b/b/m2/n;)V

    return-void

    :cond_a
    new-instance p3, Lf/c/b/b/s2/g1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lf/c/b/b/s2/g1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    :goto_5
    throw p3

    :goto_6
    goto :goto_5
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/o;->c:Lf/c/b/b/m2/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/c/b/b/m2/l;->release()V

    iput-object v1, p0, Lf/c/b/b/s2/o;->b:Lf/c/b/b/m2/l;

    :cond_0
    iput-object v1, p0, Lf/c/b/b/s2/o;->c:Lf/c/b/b/m2/m;

    return-void
.end method
