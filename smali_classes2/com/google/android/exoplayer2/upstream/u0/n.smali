.class public final Lcom/google/android/exoplayer2/upstream/u0/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/u0/n$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x20000


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/u0/f;

.field private final b:Lcom/google/android/exoplayer2/upstream/u0/c;

.field private final c:Lcom/google/android/exoplayer2/upstream/t;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:[B

.field private final g:Lcom/google/android/exoplayer2/upstream/u0/n$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/f;Lcom/google/android/exoplayer2/upstream/t;Z[BLcom/google/android/exoplayer2/upstream/u0/n$a;)V
    .locals 1
    .param p4    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/upstream/u0/n$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->a:Lcom/google/android/exoplayer2/upstream/u0/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/u0/f;->f()Lcom/google/android/exoplayer2/upstream/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->c:Lcom/google/android/exoplayer2/upstream/t;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->d:Z

    if-nez p4, :cond_0

    const/high16 p3, 0x20000

    new-array p4, p3, [B

    :cond_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->f:[B

    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->g:Lcom/google/android/exoplayer2/upstream/u0/n$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/u0/f;->g()Lcom/google/android/exoplayer2/upstream/u0/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/u0/l;->a(Lcom/google/android/exoplayer2/upstream/t;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->e:Ljava/lang/String;

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/t;->g:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->i:J

    return-void
.end method

.method private a(JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p1, p3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->j:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    cmp-long v1, p3, v6

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->c:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/t;->a()Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/t$b;->b(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/google/android/exoplayer2/upstream/t$b;->a(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->a:Lcom/google/android/exoplayer2/upstream/u0/f;

    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/upstream/u0/f;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p3

    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->d:Z

    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/google/android/exoplayer2/upstream/r;->a(Ljava/io/IOException;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->a:Lcom/google/android/exoplayer2/upstream/u0/f;

    invoke-static {p3}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    goto :goto_2

    :cond_2
    throw p3

    :cond_3
    :goto_2
    move-wide p3, v6

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/n;->d()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->c:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/t;->a()Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/upstream/t$b;->b(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p3

    invoke-virtual {p3, v6, v7}, Lcom/google/android/exoplayer2/upstream/t$b;->a(J)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->a:Lcom/google/android/exoplayer2/upstream/u0/f;

    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/upstream/u0/f;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide p3

    :cond_4
    if-eqz v0, :cond_5

    cmp-long v1, p3, v6

    if-eqz v1, :cond_5

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/upstream/u0/n;->b(J)V

    :cond_5
    const/4 p3, 0x0

    const/4 p4, 0x0

    :cond_6
    :goto_4
    const/4 v1, -0x1

    if-eq p3, v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/n;->d()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->a:Lcom/google/android/exoplayer2/upstream/u0/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->f:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->f:[B

    array-length v3, v3

    invoke-virtual {p3, v2, v5, v3}, Lcom/google/android/exoplayer2/upstream/u0/f;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_6

    int-to-long v1, p3

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/u0/n;->a(J)V

    add-int/2addr p4, p3

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    int-to-long v0, p4

    add-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/u0/n;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->a:Lcom/google/android/exoplayer2/upstream/u0/f;

    invoke-static {p2}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    throw p1

    :cond_8
    :goto_6
    int-to-long p1, p4

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->a:Lcom/google/android/exoplayer2/upstream/u0/f;

    invoke-static {p3}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    return-wide p1
.end method

.method private a(J)V
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->k:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->g:Lcom/google/android/exoplayer2/upstream/u0/n$a;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/n;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->k:J

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/u0/n$a;->a(JJJ)V

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->j:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->j:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->g:Lcom/google/android/exoplayer2/upstream/u0/n$a;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/n;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->k:J

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/u0/n$a;->a(JJJ)V

    :cond_1
    return-void
.end method

.method private c()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->c:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/t;->g:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/n;->d()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->h:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->c:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/t;->h:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/t;->g:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u0/s;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/u0/r;->a(Lcom/google/android/exoplayer2/upstream/u0/s;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    move-wide v3, v1

    :cond_1
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->j:J

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->c:Lcom/google/android/exoplayer2/upstream/t;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/t;->g:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/upstream/t;->h:J

    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/u0/c;->b(Ljava/lang/String;JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->k:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->g:Lcom/google/android/exoplayer2/upstream/u0/n$a;

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/n;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->k:J

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/u0/n$a;->a(JJJ)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->h:Z

    :cond_3
    :goto_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->j:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->i:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/n;->d()V

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->j:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    move-wide v11, v5

    goto :goto_3

    :cond_6
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->i:J

    sub-long/2addr v3, v7

    move-wide v11, v3

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->b:Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->e:Ljava/lang/String;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->i:J

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/u0/c;->d(Ljava/lang/String;JJ)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_7

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->i:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->i:J

    goto :goto_1

    :cond_7
    neg-long v3, v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    move-wide v3, v1

    :cond_8
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->i:J

    invoke-direct {p0, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/u0/n;->a(JJ)J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->i:J

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/u0/n;->l:Z

    return-void
.end method
