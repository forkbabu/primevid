.class public abstract Lcom/google/android/gms/internal/ads/nm2;
.super Lcom/google/android/gms/internal/ads/qh2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/m0;
    value = 0x13
.end annotation


# static fields
.field private static final U:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[Ljava/nio/ByteBuffer;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:J

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field protected T:Lcom/google/android/gms/internal/ads/ck2;

.field private final i:Lcom/google/android/gms/internal/ads/pm2;

.field private final j:Lcom/google/android/gms/internal/ads/jk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jk2<",
            "Lcom/google/android/gms/internal/ads/lk2;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/ads/bk2;

.field private final m:Lcom/google/android/gms/internal/ads/bk2;

.field private final n:Lcom/google/android/gms/internal/ads/fi2;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/media/MediaCodec$BufferInfo;

.field private q:Lcom/google/android/gms/internal/ads/di2;

.field private r:Lcom/google/android/gms/internal/ads/hk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hk2<",
            "Lcom/google/android/gms/internal/ads/lk2;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/internal/ads/hk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hk2<",
            "Lcom/google/android/gms/internal/ads/lk2;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/media/MediaCodec;

.field private u:Lcom/google/android/gms/internal/ads/km2;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq2;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nm2;->U:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/jk2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/pm2;",
            "Lcom/google/android/gms/internal/ads/jk2<",
            "Lcom/google/android/gms/internal/ads/lk2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qh2;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/nq2;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp2;->b(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vp2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pm2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->i:Lcom/google/android/gms/internal/ads/pm2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/nm2;->k:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/bk2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bk2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    new-instance p1, Lcom/google/android/gms/internal/ads/bk2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bk2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->m:Lcom/google/android/gms/internal/ads/bk2;

    new-instance p1, Lcom/google/android/gms/internal/ads/fi2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fi2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->n:Lcom/google/android/gms/internal/ads/fi2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->o:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->p:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm2;->M:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/mm2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->n()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    throw p1
.end method

.method private final b(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    move-object/from16 v12, p0

    iget v0, v12, Lcom/google/android/gms/internal/ads/nm2;->I:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/nm2;->A:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/nm2;->O:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/nm2;->p:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/nm2;->I:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm2;->z()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/nm2;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm2;->x()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/nm2;->p:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/nm2;->I:I

    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/nm2;->I:I

    if-ltz v0, :cond_7

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/nm2;->D:Z

    if-eqz v1, :cond_2

    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/nm2;->D:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v13, v12, Lcom/google/android/gms/internal/ads/nm2;->I:I

    return v14

    :cond_2
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/nm2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm2;->z()V

    iput v13, v12, Lcom/google/android/gms/internal/ads/nm2;->I:I

    return v15

    :cond_3
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/nm2;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/nm2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/nm2;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/nm2;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/nm2;->J:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/nm2;->x:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/nm2;->D:Z

    goto :goto_3

    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/nm2;->B:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/nm2;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->F:[Ljava/nio/ByteBuffer;

    return v14

    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/nm2;->y:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/nm2;->P:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/nm2;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm2;->z()V

    :cond_d
    return v15

    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/nm2;->A:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/nm2;->O:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->F:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/nm2;->I:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/nm2;->I:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/nm2;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/nm2;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm2;->z()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/nm2;->Q:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm2;->x()V

    :cond_f
    return v15

    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/nm2;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/nm2;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/nm2;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/nm2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v13, v12, Lcom/google/android/gms/internal/ads/nm2;->I:I

    return v14

    :cond_11
    return v15
.end method

.method private final y()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/nm2;->M:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nm2;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm2;->E:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bk2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bk2;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/nm2;->M:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->y:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nm2;->O:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/nm2;->M:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->C:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm2;->C:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk2;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/nm2;->U:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/nm2;->U:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nm2;->N:Z

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->R:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/di2;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/di2;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bk2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm2;->n:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/qh2;->a(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/bk2;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk2;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->n:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nm2;->b(Lcom/google/android/gms/internal/ads/di2;)V

    return v4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj2;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk2;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nm2;->P:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->N:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nm2;->z()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->y:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nm2;->O:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->S:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj2;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk2;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    if-ne v0, v3, :cond_10

    iput v4, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    :cond_10
    return v4

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm2;->S:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk2;->e()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hk2;->getState()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nm2;->k:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->b()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nm2;->R:Z

    if-eqz v3, :cond_15

    return v1

    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nm2;->v:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bk2;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cq2;->a(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bk2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm2;->v:Z

    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/bk2;->d:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yj2;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->o:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bk2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/nm2;->a(Lcom/google/android/gms/internal/ads/bk2;)V

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/xj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj2;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nm2;->N:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->T:Lcom/google/android/gms/internal/ads/ck2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ck2;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/ck2;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/nm2;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->u()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->t()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/di2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->i:Lcom/google/android/gms/internal/ads/pm2;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nm2;->a(Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/di2;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sm2; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->n()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/di2;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sm2;
        }
    .end annotation
.end method

.method protected a(Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/di2;Z)Lcom/google/android/gms/internal/ads/km2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sm2;
        }
    .end annotation

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/di2;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pm2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->m:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->n:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm2;->m:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/qh2;->a(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/bk2;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->n:Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nm2;->b(Lcom/google/android/gms/internal/ads/di2;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->m:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yj2;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp2;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nm2;->P:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nm2;->z()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq2;->a(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/nm2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nm2;->y()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/kq2;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qh2;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->m:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bk2;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->n:Lcom/google/android/gms/internal/ads/fi2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nm2;->m:Lcom/google/android/gms/internal/ads/bk2;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qh2;->a(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/bk2;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->n:Lcom/google/android/gms/internal/ads/fi2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nm2;->b(Lcom/google/android/gms/internal/ads/di2;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->m:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yj2;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp2;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nm2;->P:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nm2;->z()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->T:Lcom/google/android/gms/internal/ads/ck2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ck2;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm2;->P:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm2;->Q:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nm2;->G:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/nm2;->I:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nm2;->S:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm2;->R:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm2;->J:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nm2;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm2;->C:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm2;->D:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/nm2;->w:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/nm2;->z:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/nm2;->O:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/nm2;->M:I

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->u()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm2;->N:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->u()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm2;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    :cond_3
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/bk2;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/km2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/di2;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sm2;
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/ck2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ck2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->T:Lcom/google/android/gms/internal/ads/ck2;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/di2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/km2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/gms/internal/ads/di2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/di2;->i:Lcom/google/android/gms/internal/ads/ek2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/di2;->i:Lcom/google/android/gms/internal/ads/ek2;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/nq2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/di2;->i:Lcom/google/android/gms/internal/ads/ek2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/di2;->i:Lcom/google/android/gms/internal/ads/ek2;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/jk2;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ek2;)Lcom/google/android/gms/internal/ads/hk2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->n()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->u:Lcom/google/android/gms/internal/ads/km2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/km2;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/nm2;->a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/di2;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nm2;->K:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm2;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    iget v1, p1, Lcom/google/android/gms/internal/ads/di2;->j:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/di2;->j:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/google/android/gms/internal/ads/di2;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/di2;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nm2;->C:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm2;->N:Z

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/google/android/gms/internal/ads/nm2;->M:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->u()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->Q:Z

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isReady()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->R:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/nm2;->I:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nm2;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nm2;->G:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm2;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    throw v1
.end method

.method protected t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    return-void
.end method

.method protected final u()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/sh2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/di2;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hk2;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->a()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lk2;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->b()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->u:Lcom/google/android/gms/internal/ads/km2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->i:Lcom/google/android/gms/internal/ads/pm2;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/nm2;->a(Lcom/google/android/gms/internal/ads/pm2;Lcom/google/android/gms/internal/ads/di2;Z)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->u:Lcom/google/android/gms/internal/ads/km2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sm2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mm2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    const v5, -0xc34e

    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/mm2;-><init>(Lcom/google/android/gms/internal/ads/di2;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nm2;->a(Lcom/google/android/gms/internal/ads/mm2;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->u:Lcom/google/android/gms/internal/ads/km2;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/mm2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mm2;-><init>(Lcom/google/android/gms/internal/ads/di2;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nm2;->a(Lcom/google/android/gms/internal/ads/mm2;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->u:Lcom/google/android/gms/internal/ads/km2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nm2;->a(Lcom/google/android/gms/internal/ads/km2;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->u:Lcom/google/android/gms/internal/ads/km2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    sget v4, Lcom/google/android/gms/internal/ads/nq2;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/di2;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm2;->v:Z

    sget v1, Lcom/google/android/gms/internal/ads/nq2;->a:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v1, v6, :cond_9

    if-ne v1, v6, :cond_7

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    sget v1, Lcom/google/android/gms/internal/ads/nq2;->a:I

    if-ne v1, v4, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->d:Ljava/lang/String;

    const-string v7, "SM-G800"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm2;->w:Z

    sget v1, Lcom/google/android/gms/internal/ads/nq2;->a:I

    const/16 v7, 0x18

    if-ge v1, v7, :cond_c

    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/lang/String;

    const-string v7, "flounder"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/lang/String;

    const-string v7, "grouper"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm2;->x:Z

    sget v1, Lcom/google/android/gms/internal/ads/nq2;->a:I

    const/16 v7, 0x11

    if-gt v1, v7, :cond_e

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm2;->y:Z

    sget v1, Lcom/google/android/gms/internal/ads/nq2;->a:I

    const/16 v7, 0x17

    if-gt v1, v7, :cond_f

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    sget v1, Lcom/google/android/gms/internal/ads/nq2;->a:I

    if-gt v1, v4, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/lang/String;

    const-string v4, "hb2000"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm2;->z:Z

    sget v1, Lcom/google/android/gms/internal/ads/nq2;->a:I

    if-ne v1, v5, :cond_12

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm2;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    sget v4, Lcom/google/android/gms/internal/ads/nq2;->a:I

    if-gt v4, v6, :cond_13

    iget v1, v1, Lcom/google/android/gms/internal/ads/di2;->r:I

    if-ne v1, v10, :cond_13

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm2;->B:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq2;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kq2;->a()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->u:Lcom/google/android/gms/internal/ads/km2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/nm2;->a(Lcom/google/android/gms/internal/ads/km2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/di2;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kq2;->a()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kq2;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/nm2;->a(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->E:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->F:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mm2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm2;->q:Lcom/google/android/gms/internal/ads/di2;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/mm2;-><init>(Lcom/google/android/gms/internal/ads/di2;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/nm2;->a(Lcom/google/android/gms/internal/ads/mm2;)V

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nm2;->G:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm2;->I:I

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/nm2;->S:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->T:Lcom/google/android/gms/internal/ads/ck2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ck2;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/ck2;->a:I

    :cond_16
    :goto_c
    return-void
.end method

.method protected final v()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final w()Lcom/google/android/gms/internal/ads/km2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->u:Lcom/google/android/gms/internal/ads/km2;

    return-object v0
.end method

.method protected x()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nm2;->G:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm2;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm2;->I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->J:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->E:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->F:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->u:Lcom/google/android/gms/internal/ads/km2;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->D:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm2;->O:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm2;->L:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm2;->M:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->l:Lcom/google/android/gms/internal/ads/bk2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk2;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->T:Lcom/google/android/gms/internal/ads/ck2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ck2;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/ck2;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    if-eq v2, v0, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    if-eq v3, v2, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    if-eq v3, v2, :cond_2

    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    throw v0

    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->t:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->s:Lcom/google/android/gms/internal/ads/hk2;

    if-eq v3, v2, :cond_3

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->j:Lcom/google/android/gms/internal/ads/jk2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/jk2;->a(Lcom/google/android/gms/internal/ads/hk2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->r:Lcom/google/android/gms/internal/ads/hk2;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method
