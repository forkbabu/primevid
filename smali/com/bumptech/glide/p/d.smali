.class public Lcom/bumptech/glide/p/d;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "GifHeaderParser"

.field private static final f:I = 0xff

.field private static final g:I = 0x2c

.field private static final h:I = 0x21

.field private static final i:I = 0x3b

.field private static final j:I = 0xf9

.field private static final k:I = 0xff

.field private static final l:I = 0xfe

.field private static final m:I = 0x1

.field private static final n:I = 0x1c

.field private static final o:I = 0x2

.field private static final p:I = 0x1

.field private static final q:I = 0x80

.field private static final r:I = 0x40

.field private static final s:I = 0x7

.field private static final t:I = 0x80

.field private static final u:I = 0x7

.field static final v:I = 0x2

.field static final w:I = 0xa

.field private static final x:I = 0x100


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/bumptech/glide/p/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/p/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/p/d;->d:I

    return-void
.end method

.method private a(I)[I
    .locals 9
    .annotation build Landroidx/annotation/i0;
    .end annotation

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x3

    const-string v0, "GifHeaderParser"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object p1, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/p/c;->b:I

    :cond_0
    return-object v1
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->d()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget v2, v2, Lcom/bumptech/glide/p/c;->c:I

    if-gt v2, p1, :cond_a

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iput v4, v2, Lcom/bumptech/glide/p/c;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v3, v2, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    if-nez v3, :cond_2

    new-instance v3, Lcom/bumptech/glide/p/b;

    invoke-direct {v3}, Lcom/bumptech/glide/p/b;-><init>()V

    iput-object v3, v2, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->f()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->o()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->g()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/bumptech/glide/p/d;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->l()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->o()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->o()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    new-instance v3, Lcom/bumptech/glide/p/b;

    invoke-direct {v3}, Lcom/bumptech/glide/p/b;-><init>()V

    iput-object v3, v2, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->i()V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->o()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget v0, v0, Lcom/bumptech/glide/p/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/p/c;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v0, v0, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/p/b;->a:I

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v0, v0, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/p/b;->b:I

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v0, v0, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/p/b;->c:I

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v0, v0, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/p/b;->d:I

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v5, v5, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, Lcom/bumptech/glide/p/b;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v0, v0, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    invoke-direct {p0, v4}, Lcom/bumptech/glide/p/d;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/p/b;->k:[I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v0, v0, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/p/b;->k:[I

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v0, v0, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    iget-object v1, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/p/b;->j:I

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->p()V

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget v1, v0, Lcom/bumptech/glide/p/c;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/bumptech/glide/p/c;->c:I

    iget-object v1, v0, Lcom/bumptech/glide/p/c;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 4

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/p/d;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/p/d;->d:I

    if-ge v0, v2, :cond_1

    iget v1, p0, Lcom/bumptech/glide/p/d;->d:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/p/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x3

    const-string v3, "GifHeaderParser"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Reading Block n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/p/d;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/p/c;->b:I

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/bumptech/glide/p/d;->b(I)V

    return-void
.end method

.method private i()V
    .locals 5

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v1, v1, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/bumptech/glide/p/b;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput v4, v1, Lcom/bumptech/glide/p/b;->g:I

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v1, v1, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/bumptech/glide/p/b;->f:Z

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->m()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    const/16 v0, 0xa

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v2, v2, Lcom/bumptech/glide/p/c;->d:Lcom/bumptech/glide/p/b;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, Lcom/bumptech/glide/p/b;->i:I

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v0

    iput v0, v2, Lcom/bumptech/glide/p/b;->h:I

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/p/c;->b:I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->k()V

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-boolean v0, v0, Lcom/bumptech/glide/p/c;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget v1, v0, Lcom/bumptech/glide/p/c;->i:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/p/d;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/p/c;->a:[I

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget-object v1, v0, Lcom/bumptech/glide/p/c;->a:[I

    iget v2, v0, Lcom/bumptech/glide/p/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/p/c;->l:I

    :cond_2
    return-void
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/p/c;->f:I

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->m()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/p/c;->g:I

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/p/c;->h:Z

    iget-object v1, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/bumptech/glide/p/c;->i:I

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/p/c;->j:I

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/p/c;->k:I

    return-void
.end method

.method private l()V
    .locals 3

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->g()V

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/p/c;->m:I

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/p/d;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private m()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lcom/bumptech/glide/p/c;

    invoke-direct {v0}, Lcom/bumptech/glide/p/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iput v1, p0, Lcom/bumptech/glide/p/d;->d:I

    return-void
.end method

.method private o()V
    .locals 3

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private p()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->e()I

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->o()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/p/d;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->n()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lcom/bumptech/glide/p/d;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p/d;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/p/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    const/4 v0, 0x2

    iput v0, p1, Lcom/bumptech/glide/p/c;->b:I

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->j()V

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bumptech/glide/p/d;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget v0, v0, Lcom/bumptech/glide/p/c;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Lcom/bumptech/glide/p/c;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->j()V

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/p/d;->h()V

    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    iget v1, v0, Lcom/bumptech/glide/p/c;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/p/c;->b:I

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/p/d;->c:Lcom/bumptech/glide/p/c;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
