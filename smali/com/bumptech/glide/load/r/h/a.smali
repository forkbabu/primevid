.class public Lcom/bumptech/glide/load/r/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/r/h/a$b;,
        Lcom/bumptech/glide/load/r/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/r/h/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "BufferGifDecoder"

.field private static final g:Lcom/bumptech/glide/load/r/h/a$a;

.field private static final h:Lcom/bumptech/glide/load/r/h/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/r/h/a$b;

.field private final d:Lcom/bumptech/glide/load/r/h/a$a;

.field private final e:Lcom/bumptech/glide/load/r/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/r/h/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/h/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/h/a;->g:Lcom/bumptech/glide/load/r/h/a$a;

    new-instance v0, Lcom/bumptech/glide/load/r/h/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/h/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/r/h/a;->h:Lcom/bumptech/glide/load/r/h/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/load/p/a0/e;

    move-result-object v1

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->c()Lcom/bumptech/glide/load/p/a0/b;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/load/r/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/p/a0/e;",
            "Lcom/bumptech/glide/load/p/a0/b;",
            ")V"
        }
    .end annotation

    sget-object v5, Lcom/bumptech/glide/load/r/h/a;->h:Lcom/bumptech/glide/load/r/h/a$b;

    sget-object v6, Lcom/bumptech/glide/load/r/h/a;->g:Lcom/bumptech/glide/load/r/h/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/r/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;Lcom/bumptech/glide/load/r/h/a$b;Lcom/bumptech/glide/load/r/h/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;Lcom/bumptech/glide/load/r/h/a$b;Lcom/bumptech/glide/load/r/h/a$a;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/p/a0/e;",
            "Lcom/bumptech/glide/load/p/a0/b;",
            "Lcom/bumptech/glide/load/r/h/a$b;",
            "Lcom/bumptech/glide/load/r/h/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/r/h/a;->b:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/load/r/h/a;->d:Lcom/bumptech/glide/load/r/h/a$a;

    new-instance p1, Lcom/bumptech/glide/load/r/h/b;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/r/h/b;-><init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/a;->e:Lcom/bumptech/glide/load/r/h/b;

    iput-object p5, p0, Lcom/bumptech/glide/load/r/h/a;->c:Lcom/bumptech/glide/load/r/h/a$b;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/p/c;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/p/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/bumptech/glide/p/c;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/p/c;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/p/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/p/d;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/r/h/e;
    .locals 16
    .annotation build Landroidx/annotation/i0;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lcom/bumptech/glide/v/g;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/p/d;->c()Lcom/bumptech/glide/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/p/c;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lcom/bumptech/glide/p/c;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lcom/bumptech/glide/load/r/h/i;->a:Lcom/bumptech/glide/load/i;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    invoke-static {v0, v13, v14}, Lcom/bumptech/glide/load/r/h/a;->a(Lcom/bumptech/glide/p/c;II)I

    move-result v9

    iget-object v10, v1, Lcom/bumptech/glide/load/r/h/a;->d:Lcom/bumptech/glide/load/r/h/a$a;

    iget-object v11, v1, Lcom/bumptech/glide/load/r/h/a;->e:Lcom/bumptech/glide/load/r/h/b;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Lcom/bumptech/glide/load/r/h/a$a;->a(Lcom/bumptech/glide/p/a$a;Lcom/bumptech/glide/p/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/p/a;

    move-result-object v11

    invoke-interface {v11, v7}, Lcom/bumptech/glide/p/a;->a(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lcom/bumptech/glide/p/a;->g()V

    invoke-interface {v11}, Lcom/bumptech/glide/p/a;->f()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/r/c;->a()Lcom/bumptech/glide/load/r/c;

    move-result-object v12

    new-instance v0, Lcom/bumptech/glide/load/r/h/c;

    iget-object v10, v1, Lcom/bumptech/glide/load/r/h/a;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/r/h/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/load/n;IILandroid/graphics/Bitmap;)V

    new-instance v7, Lcom/bumptech/glide/load/r/h/e;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/load/r/h/e;-><init>(Lcom/bumptech/glide/load/r/h/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    return-object v7

    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/h/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/r/h/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/r/h/e;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/a;->c:Lcom/bumptech/glide/load/r/h/a$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/r/h/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/p/d;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/r/h/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/p/d;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/r/h/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/bumptech/glide/load/r/h/a;->c:Lcom/bumptech/glide/load/r/h/a$b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/r/h/a$b;->a(Lcom/bumptech/glide/p/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/r/h/a;->c:Lcom/bumptech/glide/load/r/h/a$b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/r/h/a$b;->a(Lcom/bumptech/glide/p/d;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/r/h/a;->a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/j;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/h/i;->b:Lcom/bumptech/glide/load/i;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/r/h/a;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
