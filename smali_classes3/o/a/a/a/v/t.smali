.class public Lo/a/a/a/v/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final h:I = 0x3e8

.field private static final i:Ljava/lang/String; = "r"

.field private static final j:I = 0x1000


# instance fields
.field private final a:[B

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Z

.field private final e:Lo/a/a/a/v/u;

.field private final f:Z

.field private volatile g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/a/a/a/v/u;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Lo/a/a/a/v/t;-><init>(Ljava/io/File;Lo/a/a/a/v/u;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/a/a/a/v/u;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lo/a/a/a/v/t;-><init>(Ljava/io/File;Lo/a/a/a/v/u;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/a/a/a/v/u;JZ)V
    .locals 7

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/a/a/a/v/t;-><init>(Ljava/io/File;Lo/a/a/a/v/u;JZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/a/a/a/v/u;JZI)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/a/a/a/v/t;-><init>(Ljava/io/File;Lo/a/a/a/v/u;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/a/a/a/v/u;JZZ)V
    .locals 8

    const/16 v7, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lo/a/a/a/v/t;-><init>(Ljava/io/File;Lo/a/a/a/v/u;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/a/a/a/v/u;JZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/a/a/v/t;->g:Z

    iput-object p1, p0, Lo/a/a/a/v/t;->b:Ljava/io/File;

    iput-wide p3, p0, Lo/a/a/a/v/t;->c:J

    iput-boolean p5, p0, Lo/a/a/a/v/t;->d:Z

    new-array p1, p7, [B

    iput-object p1, p0, Lo/a/a/a/v/t;->a:[B

    iput-object p2, p0, Lo/a/a/a/v/t;->e:Lo/a/a/a/v/u;

    invoke-interface {p2, p0}, Lo/a/a/a/v/u;->a(Lo/a/a/a/v/t;)V

    iput-boolean p6, p0, Lo/a/a/a/v/t;->f:Z

    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, Lo/a/a/a/v/t;->g:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lo/a/a/a/v/t;->a:[B

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, p0, Lo/a/a/a/v/t;->a:[B

    aget-byte v9, v9, v8

    const/16 v10, 0xa

    const-wide/16 v11, 0x1

    if-eq v9, v10, :cond_3

    const/16 v10, 0xd

    if-eq v9, v10, :cond_1

    if-eqz v6, :cond_0

    iget-object v1, p0, Lo/a/a/a/v/t;->e:Lo/a/a/a/v/u;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/a/a/a/v/u;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    int-to-long v1, v8

    add-long/2addr v1, v4

    add-long/2addr v1, v11

    const/4 v6, 0x0

    :cond_0
    int-to-char v9, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lo/a/a/a/v/t;->e:Lo/a/a/a/v/u;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/a/a/a/v/u;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    int-to-long v1, v8

    add-long/2addr v1, v4

    add-long/2addr v1, v11

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-wide v1
.end method

.method public static a(Ljava/io/File;Lo/a/a/a/v/u;)Lo/a/a/a/v/t;
    .locals 3

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/a/a/a/v/t;->a(Ljava/io/File;Lo/a/a/a/v/u;JZ)Lo/a/a/a/v/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lo/a/a/a/v/u;J)Lo/a/a/a/v/t;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lo/a/a/a/v/t;->a(Ljava/io/File;Lo/a/a/a/v/u;JZ)Lo/a/a/a/v/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lo/a/a/a/v/u;JZ)Lo/a/a/a/v/t;
    .locals 6

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lo/a/a/a/v/t;->a(Ljava/io/File;Lo/a/a/a/v/u;JZI)Lo/a/a/a/v/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lo/a/a/a/v/u;JZI)Lo/a/a/a/v/t;
    .locals 8

    new-instance v7, Lo/a/a/a/v/t;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/a/a/a/v/t;-><init>(Ljava/io/File;Lo/a/a/a/v/u;JZI)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v7
.end method

.method public static a(Ljava/io/File;Lo/a/a/a/v/u;JZZ)Lo/a/a/a/v/t;
    .locals 7

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lo/a/a/a/v/t;->a(Ljava/io/File;Lo/a/a/a/v/u;JZZI)Lo/a/a/a/v/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lo/a/a/a/v/u;JZZI)Lo/a/a/a/v/t;
    .locals 9

    new-instance v8, Lo/a/a/a/v/t;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/a/a/a/v/t;-><init>(Ljava/io/File;Lo/a/a/a/v/u;JZZI)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v8
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lo/a/a/a/v/t;->c:J

    return-wide v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lo/a/a/a/v/t;->b:Ljava/io/File;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/a/a/a/v/t;->g:Z

    return-void
.end method

.method public run()V
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v7, p0, Lo/a/a/a/v/t;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "r"

    if-eqz v7, :cond_2

    if-nez v2, :cond_2

    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lo/a/a/a/v/t;->b:Ljava/io/File;

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v7

    goto :goto_1

    :catch_1
    :try_start_2
    iget-object v7, p0, Lo/a/a/a/v/t;->e:Lo/a/a/a/v/u;

    invoke-interface {v7}, Lo/a/a/a/v/u;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-nez v2, :cond_0

    :try_start_3
    iget-wide v7, p0, Lo/a/a/a/v/t;->c:J

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_4
    iget-boolean v3, p0, Lo/a/a/a/v/t;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo/a/a/a/v/t;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_2
    :goto_3
    iget-boolean v7, p0, Lo/a/a/a/v/t;->g:Z

    if-eqz v7, :cond_7

    iget-object v7, p0, Lo/a/a/a/v/t;->b:Ljava/io/File;

    invoke-static {v7, v3, v4}, Lo/a/a/a/k;->a(Ljava/io/File;J)Z

    move-result v7

    iget-object v9, p0, Lo/a/a/a/v/t;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-gez v11, :cond_3

    iget-object v7, p0, Lo/a/a/a/v/t;->e:Lo/a/a/a/v/u;

    invoke-interface {v7}, Lo/a/a/a/v/u;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lo/a/a/a/v/t;->b:Ljava/io/File;

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, Lo/a/a/a/p;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v5, v0

    :goto_4
    move-object v2, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_7

    :catch_3
    move-wide v5, v0

    move-object v2, v7

    :catch_4
    :try_start_7
    iget-object v7, p0, Lo/a/a/a/v/t;->e:Lo/a/a/a/v/u;

    invoke-interface {v7}, Lo/a/a/a/v/u;->a()V

    goto :goto_3

    :cond_3
    cmp-long v11, v9, v5

    if-lez v11, :cond_4

    invoke-direct {p0, v2}, Lo/a/a/a/v/t;->a(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_5
    move-wide v12, v3

    move-wide v3, v5

    move-wide v5, v12

    goto :goto_6

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {p0, v2}, Lo/a/a/a/v/t;->a(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_5

    :cond_5
    :goto_6
    iget-boolean v7, p0, Lo/a/a/a/v/t;->f:Z

    if-eqz v7, :cond_6

    invoke-static {v2}, Lo/a/a/a/p;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :try_start_8
    iget-wide v9, p0, Lo/a/a/a/v/t;->c:J

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_5
    :try_start_9
    iget-boolean v7, p0, Lo/a/a/a/v/t;->g:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lo/a/a/a/v/t;->f:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lo/a/a/a/v/t;->b:Ljava/io/File;

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_7
    :try_start_b
    iget-object v1, p0, Lo/a/a/a/v/t;->e:Lo/a/a/a/v/u;

    invoke-interface {v1, v0}, Lo/a/a/a/v/u;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_7
    invoke-static {v2}, Lo/a/a/a/p;->a(Ljava/io/Closeable;)V

    return-void

    :goto_8
    invoke-static {v2}, Lo/a/a/a/p;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
