.class public final Ld/v/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/v/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/v/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/v/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Ld/v/b/b$b;->d:I

    const/16 v0, 0x3100

    iput v0, p0, Ld/v/b/b$b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ld/v/b/b$b;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v/b/b$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/v/b/b$b;->g:Ljava/util/List;

    sget-object v1, Ld/v/b/b;->l:Ld/v/b/b$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ld/v/b/b$b;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/v/b/b$b;->a:Ljava/util/List;

    iget-object p1, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    sget-object v0, Ld/v/b/c;->y:Ld/v/b/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    sget-object v0, Ld/v/b/c;->z:Ld/v/b/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    sget-object v0, Ld/v/b/c;->A:Ld/v/b/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    sget-object v0, Ld/v/b/c;->B:Ld/v/b/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    sget-object v0, Ld/v/b/c;->C:Ld/v/b/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    sget-object v0, Ld/v/b/c;->D:Ld/v/b/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/v/b/b$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Ld/v/b/b$b;->d:I

    const/16 v0, 0x3100

    iput v0, p0, Ld/v/b/b$b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ld/v/b/b$b;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v/b/b$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/v/b/b$b;->g:Ljava/util/List;

    sget-object v1, Ld/v/b/b;->l:Ld/v/b/b$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ld/v/b/b$b;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/v/b/b$b;->b:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of Swatches is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Bitmap;)[I
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v8, v7

    new-array v9, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v8

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object p1, p0, Ld/v/b/b$b;->h:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Ld/v/b/b$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, p1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ld/v/b/b$b;->h:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    mul-int v4, v4, v8

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    mul-int v3, v2, p1

    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Ld/v/b/b$b;->e:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v0, v0, v3

    iget v3, p0, Ld/v/b/b$b;->e:I

    if-le v0, v3, :cond_1

    int-to-double v1, v3

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/v/b/b$b;->f:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Ld/v/b/b$b;->f:I

    if-le v0, v3, :cond_1

    int-to-double v1, v3

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ld/v/b/b$d;)Landroid/os/AsyncTask;
    .locals 4
    .param p1    # Ld/v/b/b$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/v/b/b$d;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Ld/v/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ld/v/b/b$b$a;

    invoke-direct {v0, p0, p1}, Ld/v/b/b$b$a;-><init>(Ld/v/b/b$b;Ld/v/b/b$d;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/v/b/b$b;->b:Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ld/v/b/b$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/b$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public a(I)Ld/v/b/b$b;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput p1, p0, Ld/v/b/b$b;->d:I

    return-object p0
.end method

.method public a(IIII)Ld/v/b/b$b;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/b$b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/v/b/b$b;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/v/b/b$b;->h:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Ld/v/b/b$b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/v/b/b$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/v/b/b$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ld/v/b/b$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given region must intersect with the Bitmap\'s dimensions."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a(Ld/v/b/b$c;)Ld/v/b/b$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/v/b/b$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ld/v/b/c;)Ld/v/b/b$b;
    .locals 1
    .param p1    # Ld/v/b/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Ld/v/b/b$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/v/b/b$b;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b(I)Ld/v/b/b$b;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput p1, p0, Ld/v/b/b$b;->e:I

    const/4 p1, -0x1

    iput p1, p0, Ld/v/b/b$b;->f:I

    return-object p0
.end method

.method public c()Ld/v/b/b$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-object p0
.end method

.method public c(I)Ld/v/b/b$b;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ld/v/b/b$b;->f:I

    const/4 p1, -0x1

    iput p1, p0, Ld/v/b/b$b;->e:I

    return-object p0
.end method

.method public d()Ld/v/b/b;
    .locals 6
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/b$b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Ld/v/b/b$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ld/v/b/b$b;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/v/b/b$b;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Ld/v/b/b$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    new-instance v1, Ld/v/b/a;

    invoke-direct {p0, v0}, Ld/v/b/b$b;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v2

    iget v3, p0, Ld/v/b/b$b;->d:I

    iget-object v4, p0, Ld/v/b/b$b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ld/v/b/b$b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ld/v/b/b$c;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/v/b/b$c;

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Ld/v/b/a;-><init>([II[Ld/v/b/b$c;)V

    iget-object v2, p0, Ld/v/b/b$b;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v1}, Ld/v/b/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/v/b/b$b;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    :goto_1
    new-instance v1, Ld/v/b/b;

    iget-object v2, p0, Ld/v/b/b$b;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Ld/v/b/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Ld/v/b/b;->a()V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
