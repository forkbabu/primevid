.class public final Lcom/facebook/soloader/MinElf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/MinElf$ElfError;
    }
.end annotation


# static fields
.field public static final DT_NEEDED:I = 0x1

.field public static final DT_NULL:I = 0x0

.field public static final DT_STRTAB:I = 0x5

.field public static final ELF_MAGIC:I = 0x464c457f

.field public static final PN_XNUM:I = 0xffff

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_LOAD:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract_DT_NEEDED(Ljava/io/File;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method public static extract_DT_NEEDED(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/32 v6, 0x464c457f

    cmp-long v8, v4, v6

    if-nez v8, :cond_22

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x5

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v11, 0x1c

    const-wide/16 v13, 0x20

    if-eqz v8, :cond_2

    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_1
    const-wide/16 v9, 0x2c

    if-eqz v8, :cond_3

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v6

    int-to-long v4, v6

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x38

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v4

    int-to-long v4, v4

    :goto_2
    if-eqz v8, :cond_4

    const-wide/16 v2, 0x2a

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x36

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v2

    const-wide/32 v23, 0xffff

    const-wide/16 v9, 0x28

    cmp-long v3, v4, v23

    if-nez v3, :cond_7

    if-eqz v8, :cond_5

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_4
    if-eqz v8, :cond_6

    add-long/2addr v3, v11

    goto :goto_5

    :cond_6
    const-wide/16 v5, 0x2c

    add-long/2addr v3, v5

    :goto_5
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    move-wide v4, v3

    :cond_7
    move-wide v13, v15

    const-wide/16 v11, 0x0

    :goto_6
    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x8

    cmp-long v3, v11, v4

    if-gez v3, :cond_a

    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    const-wide/16 v29, 0x2

    cmp-long v3, v9, v29

    if-nez v3, :cond_9

    if-eqz v8, :cond_8

    const-wide/16 v9, 0x4

    add-long/2addr v13, v9

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_7

    :cond_8
    add-long v13, v13, v25

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_7

    :cond_9
    int-to-long v9, v2

    add-long/2addr v13, v9

    add-long v11, v11, v23

    const-wide/16 v9, 0x28

    goto :goto_6

    :cond_a
    const-wide/16 v9, 0x0

    :goto_7
    const-wide/16 v21, 0x0

    cmp-long v3, v9, v21

    if-eqz v3, :cond_21

    move-wide v13, v9

    move-wide/from16 v11, v21

    const/4 v3, 0x0

    :goto_8
    move/from16 v29, v8

    if-eqz v8, :cond_b

    add-long v7, v13, v21

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_9

    :cond_b
    add-long v7, v13, v21

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    :goto_9
    const-string v6, "malformed DT_NEEDED section"

    cmp-long v31, v7, v23

    if-nez v31, :cond_d

    move-wide/from16 v31, v9

    const v9, 0x7fffffff

    if-eq v3, v9, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v6}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v31, v9

    const-wide/16 v9, 0x5

    cmp-long v17, v7, v9

    if-nez v17, :cond_f

    if-eqz v29, :cond_e

    const-wide/16 v11, 0x4

    add-long v9, v13, v11

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_a

    :cond_e
    add-long v9, v13, v25

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_a
    move-wide v11, v9

    :cond_f
    :goto_b
    const-wide/16 v9, 0x10

    if-eqz v29, :cond_10

    move-wide/from16 v33, v25

    goto :goto_c

    :cond_10
    move-wide/from16 v33, v9

    :goto_c
    add-long v13, v13, v33

    const-wide/16 v21, 0x0

    cmp-long v33, v7, v21

    if-nez v33, :cond_20

    cmp-long v7, v11, v21

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    :goto_d
    int-to-long v13, v7

    cmp-long v8, v13, v4

    if-gez v8, :cond_16

    add-long v13, v15, v21

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    cmp-long v8, v13, v23

    if-nez v8, :cond_14

    if-eqz v29, :cond_11

    add-long v13, v15, v25

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_e

    :cond_11
    add-long v13, v15, v9

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_e
    if-eqz v29, :cond_12

    const-wide/16 v17, 0x14

    add-long v9, v15, v17

    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    move-wide/from16 v27, v4

    move-wide v4, v8

    const-wide/16 v8, 0x28

    goto :goto_f

    :cond_12
    move-wide/from16 v27, v4

    const-wide/16 v8, 0x28

    add-long v4, v15, v8

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_f
    cmp-long v10, v13, v11

    if-gtz v10, :cond_15

    add-long/2addr v4, v13

    cmp-long v10, v11, v4

    if-gez v10, :cond_15

    if-eqz v29, :cond_13

    const-wide/16 v4, 0x4

    add-long v7, v15, v4

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_10

    :cond_13
    add-long v4, v15, v25

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_10
    sub-long/2addr v11, v13

    add-long/2addr v4, v11

    goto :goto_11

    :cond_14
    move-wide/from16 v27, v4

    const-wide/16 v8, 0x28

    :cond_15
    int-to-long v4, v2

    add-long/2addr v15, v4

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v4, v27

    const-wide/16 v9, 0x10

    const-wide/16 v21, 0x0

    goto :goto_d

    :cond_16
    const-wide/16 v4, 0x0

    :goto_11
    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1e

    new-array v2, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_12
    add-long v10, v31, v7

    if-eqz v29, :cond_17

    invoke-static {v0, v1, v10, v11}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    goto :goto_13

    :cond_17
    invoke-static {v0, v1, v10, v11}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v10

    :goto_13
    cmp-long v7, v10, v23

    if-nez v7, :cond_1a

    const-wide/16 v19, 0x4

    if-eqz v29, :cond_18

    add-long v7, v31, v19

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_14

    :cond_18
    add-long v7, v31, v25

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    :goto_14
    add-long/2addr v7, v4

    invoke-static {v0, v1, v7, v8}, Lcom/facebook/soloader/MinElf;->getSz(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v9

    const v7, 0x7fffffff

    if-eq v9, v7, :cond_19

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_19
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v6}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const v7, 0x7fffffff

    const-wide/16 v19, 0x4

    :goto_15
    if-eqz v29, :cond_1b

    move-wide/from16 v12, v25

    goto :goto_16

    :cond_1b
    const-wide/16 v12, 0x10

    :goto_16
    add-long v31, v31, v12

    const-wide/16 v21, 0x0

    cmp-long v8, v10, v21

    if-nez v8, :cond_1d

    if-ne v9, v3, :cond_1c

    return-object v2

    :cond_1c
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v6}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-wide/from16 v7, v21

    goto :goto_12

    :cond_1e
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-wide/16 v19, 0x4

    move/from16 v8, v29

    move-wide/from16 v9, v31

    goto/16 :goto_8

    :cond_21
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v1, "file is not ELF"

    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method private static get64(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSz(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/MinElf;->getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result p2

    if-eqz p2, :cond_0

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getu16(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static getu32(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method private static getu8(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private static read(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
