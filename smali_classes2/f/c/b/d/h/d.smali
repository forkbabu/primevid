.class public Lf/c/b/d/h/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/d/h/d$b;,
        Lf/c/b/d/h/d$a;
    }
.end annotation


# static fields
.field private static final k:Z = false

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I


# instance fields
.field private final a:Lf/c/b/d/h/d$a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Lf/c/b/d/h/g$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lf/c/b/d/h/d;->o:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    sput v0, Lf/c/b/d/h/d;->o:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lf/c/b/d/h/d;->o:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf/c/b/d/h/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/d/h/d;->a:Lf/c/b/d/h/d$a;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lf/c/b/d/h/d;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf/c/b/d/h/d;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf/c/b/d/h/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IF)V
    .locals 3

    iget-object v0, p0, Lf/c/b/d/h/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lf/c/b/d/h/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    iget v0, p2, Lf/c/b/d/h/g$e;->a:F

    iget v1, p2, Lf/c/b/d/h/g$e;->b:F

    iget p2, p2, Lf/c/b/d/h/g$e;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float/2addr p2, p3

    iget-object p3, p0, Lf/c/b/d/h/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Lf/c/b/d/h/g$e;)F
    .locals 6

    iget v0, p1, Lf/c/b/d/h/g$e;->a:F

    iget v1, p1, Lf/c/b/d/h/g$e;->b:F

    iget-object p1, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lf/c/b/d/k/a;->a(FFFFFF)F

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lf/c/b/d/h/d;->a:Lf/c/b/d/h/d$a;

    invoke-interface {v0, p1}, Lf/c/b/d/h/d$a;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lf/c/b/d/h/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    iget v1, v0, Lf/c/b/d/h/g$e;->a:F

    iget v2, v0, Lf/c/b/d/h/g$e;->b:F

    iget v0, v0, Lf/c/b/d/h/g$e;->c:F

    iget-object v3, p0, Lf/c/b/d/h/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-direct {p0}, Lf/c/b/d/h/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, p1, v0, v1}, Lf/c/b/d/h/d;->a(Landroid/graphics/Canvas;IF)V

    const/high16 v0, -0x10000

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, p1, v0, v1}, Lf/c/b/d/h/d;->a(Landroid/graphics/Canvas;IF)V

    :cond_1
    invoke-direct {p0, p1}, Lf/c/b/d/h/d;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lf/c/b/d/h/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/h/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    iget v1, v1, Lf/c/b/d/h/g$e;->a:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    iget v2, v2, Lf/c/b/d/h/g$e;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lf/c/b/d/h/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    sget v0, Lf/c/b/d/h/d;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/b/d/h/d;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/b/d/h/d;->c:Landroid/graphics/Path;

    iget v2, v0, Lf/c/b/d/h/g$e;->a:F

    iget v3, v0, Lf/c/b/d/h/g$e;->b:F

    iget v0, v0, Lf/c/b/d/h/g$e;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v0, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private h()Z
    .locals 4

    iget-object v0, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c/b/d/h/g$e;->a()Z

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
    sget v3, Lf/c/b/d/h/d;->o:I

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf/c/b/d/h/d;->j:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    xor-int/2addr v0, v2

    return v0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/h/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/h/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/h/d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/h/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    sget v0, Lf/c/b/d/h/d;->o:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/d/h/d;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/b/d/h/d;->j:Z

    iget-object v2, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    iget-object v2, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lf/c/b/d/h/d;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iput-boolean v1, p0, Lf/c/b/d/h/d;->i:Z

    iput-boolean v0, p0, Lf/c/b/d/h/d;->j:Z

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/h/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-direct {p0}, Lf/c/b/d/h/d;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lf/c/b/d/h/d;->o:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/b/d/h/d;->a:Lf/c/b/d/h/d$a;

    invoke-interface {v0, p1}, Lf/c/b/d/h/d$a;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lf/c/b/d/h/d;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lf/c/b/d/h/d;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported strategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lf/c/b/d/h/d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lf/c/b/d/h/d;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lf/c/b/d/h/d;->a:Lf/c/b/d/h/d$a;

    invoke-interface {v1, p1}, Lf/c/b/d/h/d$a;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lf/c/b/d/h/d;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lf/c/b/d/h/d;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    iget v1, v0, Lf/c/b/d/h/g$e;->a:F

    iget v2, v0, Lf/c/b/d/h/g$e;->b:F

    iget v0, v0, Lf/c/b/d/h/g$e;->c:F

    iget-object v3, p0, Lf/c/b/d/h/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lf/c/b/d/h/d;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    iget v1, v0, Lf/c/b/d/h/g$e;->a:F

    iget v2, v0, Lf/c/b/d/h/g$e;->b:F

    iget v0, v0, Lf/c/b/d/h/g$e;->c:F

    iget-object v3, p0, Lf/c/b/d/h/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/c/b/d/h/d;->a:Lf/c/b/d/h/d$a;

    invoke-interface {v0, p1}, Lf/c/b/d/h/d$a;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lf/c/b/d/h/d;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lf/c/b/d/h/d;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lf/c/b/d/h/d;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/h/d;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lf/c/b/d/h/g$e;)V
    .locals 2
    .param p1    # Lf/c/b/d/h/g$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    if-nez v0, :cond_1

    new-instance v0, Lf/c/b/d/h/g$e;

    invoke-direct {v0, p1}, Lf/c/b/d/h/g$e;-><init>(Lf/c/b/d/h/g$e;)V

    iput-object v0, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lf/c/b/d/h/g$e;->a(Lf/c/b/d/h/g$e;)V

    :goto_0
    iget v0, p1, Lf/c/b/d/h/g$e;->c:F

    invoke-direct {p0, p1}, Lf/c/b/d/h/d;->b(Lf/c/b/d/h/g$e;)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, p1, v1}, Lf/c/b/d/k/a;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lf/c/b/d/h/g$e;->c:F

    :cond_2
    :goto_1
    invoke-direct {p0}, Lf/c/b/d/h/d;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    sget v0, Lf/c/b/d/h/d;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/d/h/d;->j:Z

    iget-object v0, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lf/c/b/d/h/d;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lf/c/b/d/h/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/h/d;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/h/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public e()Lf/c/b/d/h/g$e;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/h/d;->f:Lf/c/b/d/h/g$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lf/c/b/d/h/g$e;

    invoke-direct {v1, v0}, Lf/c/b/d/h/g$e;-><init>(Lf/c/b/d/h/g$e;)V

    invoke-virtual {v1}, Lf/c/b/d/h/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lf/c/b/d/h/d;->b(Lf/c/b/d/h/g$e;)F

    move-result v0

    iput v0, v1, Lf/c/b/d/h/g$e;->c:F

    :cond_1
    return-object v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/d/h/d;->a:Lf/c/b/d/h/d$a;

    invoke-interface {v0}, Lf/c/b/d/h/d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/d/h/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
