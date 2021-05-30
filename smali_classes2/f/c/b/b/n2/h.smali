.class Lf/c/b/b/n2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/n2/o;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/n2/h$b;
    }
.end annotation


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/u;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/b/b/n2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/c/b/b/v2/i;

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lf/c/b/b/n2/h;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/b/b/n2/h;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p2}, Lf/c/b/b/n2/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p2, Lf/c/b/b/v2/i;

    invoke-direct {p2}, Lf/c/b/b/v2/i;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/n2/h;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lf/c/b/b/v2/i;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lf/c/b/b/v2/i;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/n2/h;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lf/c/b/b/n2/h;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lf/c/b/b/n2/h;->e:Lf/c/b/b/v2/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/c/b/b/n2/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lf/c/b/b/n2/h;->e()Z

    move-result p1

    iput-boolean p1, p0, Lf/c/b/b/n2/h;->f:Z

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:MediaCodecBufferEnqueuer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/n2/h;->c:Landroid/os/Handler;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c/b/b/n2/h;->e:Lf/c/b/b/v2/i;

    invoke-virtual {v1}, Lf/c/b/b/v2/i;->c()Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lf/c/b/b/n2/h;->e:Lf/c/b/b/v2/i;

    invoke-virtual {v0}, Lf/c/b/b/v2/i;->a()V

    invoke-direct {p0}, Lf/c/b/b/n2/h;->d()V

    return-void
.end method

.method private a(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lf/c/b/b/n2/h;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/b/b/n2/h;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lf/c/b/b/n2/h;->a:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/n2/h;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/c/b/b/n2/h;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/c/b/b/n2/h;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/n2/h;->e:Lf/c/b/b/v2/i;

    invoke-virtual {p1}, Lf/c/b/b/v2/i;->e()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/n2/h$b;

    iget v1, p1, Lf/c/b/b/n2/h$b;->a:I

    iget v2, p1, Lf/c/b/b/n2/h$b;->b:I

    iget-object v3, p1, Lf/c/b/b/n2/h$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lf/c/b/b/n2/h$b;->e:J

    iget v6, p1, Lf/c/b/b/n2/h$b;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/n2/h;->a(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/n2/h$b;

    iget v1, p1, Lf/c/b/b/n2/h$b;->a:I

    iget v2, p1, Lf/c/b/b/n2/h$b;->b:I

    iget v3, p1, Lf/c/b/b/n2/h$b;->c:I

    iget-wide v4, p1, Lf/c/b/b/n2/h$b;->e:J

    iget v6, p1, Lf/c/b/b/n2/h$b;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/n2/h;->b(IIIJI)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lf/c/b/b/n2/h;->a(Lf/c/b/b/n2/h$b;)V

    :cond_3
    return-void
.end method

.method private static a(Lf/c/b/b/i2/b;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    iget v0, p0, Lf/c/b/b/i2/b;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Lf/c/b/b/i2/b;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v0, v1}, Lf/c/b/b/n2/h;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Lf/c/b/b/i2/b;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v0, v1}, Lf/c/b/b/n2/h;->a([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Lf/c/b/b/i2/b;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lf/c/b/b/n2/h;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Lf/c/b/b/i2/b;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lf/c/b/b/n2/h;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p0, Lf/c/b/b/i2/b;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lf/c/b/b/i2/b;->g:I

    iget p0, p0, Lf/c/b/b/i2/b;->h:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method private static a(Lf/c/b/b/n2/h$b;)V
    .locals 2

    sget-object v0, Lf/c/b/b/n2/h;->k:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/b/n2/h;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lf/c/b/b/n2/h;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/n2/h;->a(Landroid/os/Message;)V

    return-void
.end method

.method private static a([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method static b()I
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    sget-object v0, Lf/c/b/b/n2/h;->k:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/b/n2/h;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(IIIJI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/n2/h;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/c/b/b/n2/h;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private static c()Lf/c/b/b/n2/h$b;
    .locals 2

    sget-object v0, Lf/c/b/b/n2/h;->k:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/b/n2/h;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/b/b/n2/h$b;

    invoke-direct {v1}, Lf/c/b/b/n2/h$b;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lf/c/b/b/n2/h;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/n2/h$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/n2/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private static e()Z
    .locals 2

    sget-object v0, Lf/c/b/b/v2/s0;->c:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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


# virtual methods
.method public a(IIIJI)V
    .locals 8

    invoke-direct {p0}, Lf/c/b/b/n2/h;->d()V

    invoke-static {}, Lf/c/b/b/n2/h;->c()Lf/c/b/b/n2/h$b;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/c/b/b/n2/h$b;->a(IIIJI)V

    iget-object p1, p0, Lf/c/b/b/n2/h;->c:Landroid/os/Handler;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(IILf/c/b/b/i2/b;JI)V
    .locals 8

    invoke-direct {p0}, Lf/c/b/b/n2/h;->d()V

    invoke-static {}, Lf/c/b/b/n2/h;->c()Lf/c/b/b/n2/h$b;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lf/c/b/b/n2/h$b;->a(IIIJI)V

    iget-object p1, v7, Lf/c/b/b/n2/h$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lf/c/b/b/n2/h;->a(Lf/c/b/b/i2/b;Landroid/media/MediaCodec$CryptoInfo;)V

    iget-object p1, p0, Lf/c/b/b/n2/h;->c:Landroid/os/Handler;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/n2/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/n2/h;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/b/n2/h;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/n2/h;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/n2/h;->flush()V

    iget-object v0, p0, Lf/c/b/b/n2/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/n2/h;->g:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/n2/h;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/n2/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lf/c/b/b/n2/h$a;

    iget-object v1, p0, Lf/c/b/b/n2/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/c/b/b/n2/h$a;-><init>(Lf/c/b/b/n2/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/c/b/b/n2/h;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/n2/h;->g:Z

    :cond_0
    return-void
.end method
