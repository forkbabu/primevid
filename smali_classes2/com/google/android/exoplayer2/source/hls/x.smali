.class public final Lcom/google/android/exoplayer2/source/hls/x;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:I = 0x6

.field private static final m:I = 0x9


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Lf/c/b/b/v2/o0;

.field private final f:Lf/c/b/b/v2/c0;

.field private g:Lf/c/b/b/m2/n;

.field private h:[B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/x;->j:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/x;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/b/b/v2/o0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/x;->e:Lf/c/b/b/v2/o0;

    new-instance p1, Lf/c/b/b/v2/c0;

    invoke-direct {p1}, Lf/c/b/b/v2/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->f:Lf/c/b/b/v2/c0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->h:[B

    return-void
.end method

.method private a(J)Lf/c/b/b/m2/d0;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->g:Lf/c/b/b/m2/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v0

    new-instance v1, Lf/c/b/b/v0$b;

    invoke-direct {v1}, Lf/c/b/b/v0$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lf/c/b/b/v0$b;->a(J)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->g:Lf/c/b/b/m2/n;

    invoke-interface {p1}, Lf/c/b/b/m2/n;->g()V

    return-object v0
.end method

.method private a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/v2/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/x;->h:[B

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>([B)V

    invoke-static {v0}, Lf/c/b/b/t2/w/j;->c(Lf/c/b/b/v2/c0;)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->l()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/x;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/x;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf/c/b/b/t2/w/j;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/c/b/b/v2/o0;->d(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    new-instance v0, Lf/c/b/b/i1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lf/c/b/b/i1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lf/c/b/b/t2/w/j;->a(Lf/c/b/b/v2/c0;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/x;->a(J)Lf/c/b/b/m2/d0;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/t2/w/j;->b(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/x;->e:Lf/c/b/b/v2/o0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lf/c/b/b/v2/o0;->f(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/c/b/b/v2/o0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/x;->a(J)Lf/c/b/b/m2/d0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->f:Lf/c/b/b/v2/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/x;->h:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/x;->i:I

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/v2/c0;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->f:Lf/c/b/b/v2/c0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/x;->i:I

    invoke-interface {v5, v0, v1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/x;->i:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/x;->g:Lf/c/b/b/m2/n;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/x;->h:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->h:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->h:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/x;->i:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lf/c/b/b/m2/m;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->i:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/x;->a()V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->g:Lf/c/b/b/m2/n;

    new-instance v0, Lf/c/b/b/m2/a0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/c/b/b/m2/a0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->h:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Lf/c/b/b/m2/m;->a([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->f:Lf/c/b/b/v2/c0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/x;->h:[B

    invoke-virtual {v0, v3, v1}, Lf/c/b/b/v2/c0;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->f:Lf/c/b/b/v2/c0;

    invoke-static {v0}, Lf/c/b/b/t2/w/j;->b(Lf/c/b/b/v2/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->h:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v3, v2}, Lf/c/b/b/m2/m;->a([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->f:Lf/c/b/b/v2/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->h:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lf/c/b/b/v2/c0;->a([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->f:Lf/c/b/b/v2/c0;

    invoke-static {p1}, Lf/c/b/b/t2/w/j;->b(Lf/c/b/b/v2/c0;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
