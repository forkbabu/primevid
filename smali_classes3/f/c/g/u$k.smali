.class public final Lf/c/g/u$k;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lf/c/g/u$k;->f:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lf/c/g/u$k;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/g/u$k;->b:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Lf/c/g/u$k;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lf/c/g/u$k;->b:Ljava/util/ArrayList;

    new-instance v1, Lf/c/g/u$j;

    iget-object v2, p0, Lf/c/g/u$k;->d:[B

    invoke-direct {v1, v2}, Lf/c/g/u$j;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lf/c/g/u$k;->c:I

    iget-object v1, p0, Lf/c/g/u$k;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/g/u$k;->c:I

    iget v1, p0, Lf/c/g/u$k;->a:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lf/c/g/u$k;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lf/c/g/u$k;->e:I

    return-void
.end method

.method private a([BI)[B
    .locals 2

    new-array v0, p2, [B

    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lf/c/g/u$k;->e:I

    iget-object v1, p0, Lf/c/g/u$k;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v0}, Lf/c/g/u$k;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, Lf/c/g/u$k;->b:Ljava/util/ArrayList;

    new-instance v2, Lf/c/g/u$j;

    invoke-direct {v2, v0}, Lf/c/g/u$j;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/u$k;->b:Ljava/util/ArrayList;

    new-instance v1, Lf/c/g/u$j;

    iget-object v2, p0, Lf/c/g/u$k;->d:[B

    invoke-direct {v1, v2}, Lf/c/g/u$j;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/c/g/u$k;->f:[B

    iput-object v0, p0, Lf/c/g/u$k;->d:[B

    :cond_1
    :goto_0
    iget v0, p0, Lf/c/g/u$k;->c:I

    iget v1, p0, Lf/c/g/u$k;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/g/u$k;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/u$k;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/g/u$k;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/c/g/u$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lf/c/g/u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/u;

    iget-object v1, p0, Lf/c/g/u$k;->d:[B

    iget v2, p0, Lf/c/g/u$k;->e:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Lf/c/g/u;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lf/c/g/u$k;->a([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/g/u$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/g/u$k;->c:I

    iput v0, p0, Lf/c/g/u$k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lf/c/g/u;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lf/c/g/u$k;->e()V

    iget-object v0, p0, Lf/c/g/u$k;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/c/g/u;->a(Ljava/lang/Iterable;)Lf/c/g/u;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/g/u$k;->c:I

    iget v1, p0, Lf/c/g/u$k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf/c/g/u$k;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/g/u$k;->e:I

    iget-object v1, p0, Lf/c/g/u$k;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/g/u$k;->a(I)V

    :cond_0
    iget-object v0, p0, Lf/c/g/u$k;->d:[B

    iget v1, p0, Lf/c/g/u$k;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/g/u$k;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/g/u$k;->d:[B

    array-length v0, v0

    iget v1, p0, Lf/c/g/u$k;->e:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lf/c/g/u$k;->d:[B

    iget v1, p0, Lf/c/g/u$k;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/c/g/u$k;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/c/g/u$k;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/u$k;->d:[B

    array-length v0, v0

    iget v1, p0, Lf/c/g/u$k;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lf/c/g/u$k;->d:[B

    iget v2, p0, Lf/c/g/u$k;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-direct {p0, p3}, Lf/c/g/u$k;->a(I)V

    iget-object v0, p0, Lf/c/g/u$k;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lf/c/g/u$k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
