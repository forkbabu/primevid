.class final Lf/c/b/b/s2/c1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/t;

.field private final c:Lcom/google/android/exoplayer2/upstream/q0;

.field private d:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/t;Lcom/google/android/exoplayer2/upstream/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/b/b/s2/c0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/s2/c1$c;->a:J

    iput-object p1, p0, Lf/c/b/b/s2/c1$c;->b:Lcom/google/android/exoplayer2/upstream/t;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/q0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(Lcom/google/android/exoplayer2/upstream/q;)V

    iput-object p1, p0, Lf/c/b/b/s2/c1$c;->c:Lcom/google/android/exoplayer2/upstream/q0;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/s2/c1$c;)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/c1$c;->c:Lcom/google/android/exoplayer2/upstream/q0;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/b/s2/c1$c;)[B
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/c1$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/c1$c;->c:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q0;->i()V

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/s2/c1$c;->c:Lcom/google/android/exoplayer2/upstream/q0;

    iget-object v1, p0, Lf/c/b/b/s2/c1$c;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/q0;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lf/c/b/b/s2/c1$c;->c:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q0;->f()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lf/c/b/b/s2/c1$c;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lf/c/b/b/s2/c1$c;->d:[B

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/c1$c;->d:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/s2/c1$c;->d:[B

    iget-object v2, p0, Lf/c/b/b/s2/c1$c;->d:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/s2/c1$c;->d:[B

    :cond_1
    :goto_1
    iget-object v0, p0, Lf/c/b/b/s2/c1$c;->c:Lcom/google/android/exoplayer2/upstream/q0;

    iget-object v2, p0, Lf/c/b/b/s2/c1$c;->d:[B

    iget-object v3, p0, Lf/c/b/b/s2/c1$c;->d:[B

    array-length v3, v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/upstream/q0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/b/b/s2/c1$c;->c:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/s2/c1$c;->c:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-static {v1}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
