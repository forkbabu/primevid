.class public Lo/a/a/a/x/b;
.super Ljava/io/OutputStream;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/a/a/a/x/b;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lo/a/a/a/x/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/a/a/a/x/b;->a:Ljava/util/List;

    if-ltz p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lo/a/a/a/x/b;->a(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Lo/a/a/a/x/b;->b:I

    iget-object v1, p0, Lo/a/a/a/x/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget p1, p0, Lo/a/a/a/x/b;->c:I

    iget-object v0, p0, Lo/a/a/a/x/b;->d:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lo/a/a/a/x/b;->c:I

    iget p1, p0, Lo/a/a/a/x/b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/a/a/a/x/b;->b:I

    iget-object v0, p0, Lo/a/a/a/x/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lo/a/a/a/x/b;->d:[B

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/a/a/a/x/b;->d:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lo/a/a/a/x/b;->c:I

    goto :goto_0

    :cond_1
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/a/a/a/x/b;->c:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lo/a/a/a/x/b;->c:I

    iget-object v1, p0, Lo/a/a/a/x/b;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/a/a/a/x/b;->c:I

    :goto_0
    iget v0, p0, Lo/a/a/a/x/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a/a/a/x/b;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lo/a/a/a/x/b;->d:[B

    iget-object v0, p0, Lo/a/a/a/x/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/a/a/a/x/b;

    invoke-direct {v0}, Lo/a/a/a/x/b;-><init>()V

    invoke-virtual {v0, p0}, Lo/a/a/a/x/b;->a(Ljava/io/InputStream;)I

    invoke-direct {v0}, Lo/a/a/a/x/b;->e()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/io/InputStream;
    .locals 7

    iget v0, p0, Lo/a/a/a/x/b;->e:I

    if-nez v0, :cond_0

    new-instance v0, Lo/a/a/a/v/i;

    invoke-direct {v0}, Lo/a/a/a/v/i;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/a/a/a/x/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lo/a/a/a/x/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v4

    if-nez v0, :cond_1

    :cond_2
    new-instance v0, Ljava/io/SequenceInputStream;

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/a/a/a/x/b;->e:I

    iget v1, p0, Lo/a/a/a/x/b;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/a/a/a/x/b;->d:[B

    iget-object v2, p0, Lo/a/a/a/x/b;->d:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    iget v4, p0, Lo/a/a/a/x/b;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Lo/a/a/a/x/b;->e:I

    iget-object v1, p0, Lo/a/a/a/x/b;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/a/a/a/x/b;->d:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lo/a/a/a/x/b;->a(I)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lo/a/a/a/x/b;->d:[B

    iget-object v4, p0, Lo/a/a/a/x/b;->d:[B

    array-length v4, v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/a/a/a/x/b;->e:I

    iget-object v1, p0, Lo/a/a/a/x/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v3

    if-nez v0, :cond_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lo/a/a/a/x/b;->c()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lo/a/a/a/x/b;->e:I

    iput v0, p0, Lo/a/a/a/x/b;->c:I

    iput v0, p0, Lo/a/a/a/x/b;->b:I

    iget-object v1, p0, Lo/a/a/a/x/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lo/a/a/a/x/b;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()[B
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/a/a/a/x/b;->e:I

    if-nez v0, :cond_0

    sget-object v0, Lo/a/a/a/x/b;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-array v1, v0, [B

    iget-object v2, p0, Lo/a/a/a/x/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-nez v0, :cond_1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/a/a/a/x/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lo/a/a/a/x/b;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/a/a/a/x/b;->e:I

    iget v1, p0, Lo/a/a/a/x/b;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/a/a/a/x/b;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/a/a/a/x/b;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/a/a/a/x/b;->a(I)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lo/a/a/a/x/b;->d:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    iget p1, p0, Lo/a/a/a/x/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/a/a/a/x/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/a/a/a/x/b;->e:I

    add-int/2addr v0, p3

    iget v1, p0, Lo/a/a/a/x/b;->e:I

    iget v2, p0, Lo/a/a/a/x/b;->c:I

    sub-int/2addr v1, v2

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    iget-object v2, p0, Lo/a/a/a/x/b;->d:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    iget-object v4, p0, Lo/a/a/a/x/b;->d:[B

    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_1

    invoke-direct {p0, v0}, Lo/a/a/a/x/b;->a(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput v0, p0, Lo/a/a/a/x/b;->e:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
