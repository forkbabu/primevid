.class public Lf/c/b/d/p/e;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroidx/core/graphics/drawable/e;


# annotations
.annotation build Lcom/google/android/material/internal/f;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:[Lf/c/b/d/p/g;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/PointF;

.field private final h:Lf/c/b/d/p/g;

.field private final i:Landroid/graphics/Region;

.field private final j:Landroid/graphics/Region;

.field private final k:[F

.field private final l:[F

.field private m:Lf/c/b/d/p/h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Paint$Style;

.field private x:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y:Landroid/graphics/PorterDuff$Mode;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/d/p/e;-><init>(Lf/c/b/d/p/h;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/d/p/h;)V
    .locals 5
    .param p1    # Lf/c/b/d/p/h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lf/c/b/d/p/e;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lf/c/b/d/p/e;->c:[Landroid/graphics/Matrix;

    new-array v1, v0, [Lf/c/b/d/p/g;

    iput-object v1, p0, Lf/c/b/d/p/e;->d:[Lf/c/b/d/p/g;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lf/c/b/d/p/e;->e:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lf/c/b/d/p/e;->f:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lf/c/b/d/p/e;->g:Landroid/graphics/PointF;

    new-instance v1, Lf/c/b/d/p/g;

    invoke-direct {v1}, Lf/c/b/d/p/g;-><init>()V

    iput-object v1, p0, Lf/c/b/d/p/e;->h:Lf/c/b/d/p/g;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lf/c/b/d/p/e;->i:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lf/c/b/d/p/e;->j:Landroid/graphics/Region;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lf/c/b/d/p/e;->k:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lf/c/b/d/p/e;->l:[F

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/c/b/d/p/e;->n:Z

    iput-boolean v2, p0, Lf/c/b/d/p/e;->o:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lf/c/b/d/p/e;->p:F

    const/high16 v4, -0x1000000

    iput v4, p0, Lf/c/b/d/p/e;->q:I

    const/4 v4, 0x5

    iput v4, p0, Lf/c/b/d/p/e;->r:I

    const/16 v4, 0xa

    iput v4, p0, Lf/c/b/d/p/e;->s:I

    const/16 v4, 0xff

    iput v4, p0, Lf/c/b/d/p/e;->t:I

    iput v3, p0, Lf/c/b/d/p/e;->u:F

    const/4 v3, 0x0

    iput v3, p0, Lf/c/b/d/p/e;->v:F

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lf/c/b/d/p/e;->w:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lf/c/b/d/p/e;->y:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lf/c/b/d/p/e;->z:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object p1, p0, Lf/c/b/d/p/e;->b:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    iget-object p1, p0, Lf/c/b/d/p/e;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    iget-object p1, p0, Lf/c/b/d/p/e;->d:[Lf/c/b/d/p/g;

    new-instance v1, Lf/c/b/d/p/g;

    invoke-direct {v1}, Lf/c/b/d/p/g;-><init>()V

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(III)F
    .locals 5

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lf/c/b/d/p/e;->g:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p3, v1}, Lf/c/b/d/p/e;->a(IIILandroid/graphics/PointF;)V

    iget-object v0, p0, Lf/c/b/d/p/e;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, p1, 0x1

    rem-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v3, p2, p3, v0}, Lf/c/b/d/p/e;->a(IIILandroid/graphics/PointF;)V

    iget-object v0, p0, Lf/c/b/d/p/e;->g:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/b/d/p/e;->a(IIILandroid/graphics/PointF;)V

    iget-object p1, p0, Lf/c/b/d/p/e;->g:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    sub-float/2addr v2, p1

    sub-float/2addr v3, p2

    sub-float/2addr v4, p1

    float-to-double p1, v2

    float-to-double v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p2, v4

    float-to-double v0, v3

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-float p1, p1

    :cond_0
    return p1
.end method

.method private a(IIILandroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p4, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    invoke-virtual {p4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    int-to-float p2, p3

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    int-to-float p1, p2

    invoke-virtual {p4, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method private a(ILandroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Lf/c/b/d/p/e;->k:[F

    iget-object v1, p0, Lf/c/b/d/p/e;->d:[Lf/c/b/d/p/g;

    aget-object v2, v1, p1

    iget v2, v2, Lf/c/b/d/p/g;->a:F

    const/4 v3, 0x0

    aput v2, v0, v3

    aget-object v1, v1, p1

    iget v1, v1, Lf/c/b/d/p/g;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lf/c/b/d/p/e;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lf/c/b/d/p/e;->k:[F

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/d/p/e;->k:[F

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lf/c/b/d/p/e;->d:[Lf/c/b/d/p/g;

    aget-object v0, v0, p1

    iget-object v1, p0, Lf/c/b/d/p/e;->b:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lf/c/b/d/p/g;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private b(III)F
    .locals 3

    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lf/c/b/d/p/e;->g:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v1}, Lf/c/b/d/p/e;->a(IIILandroid/graphics/PointF;)V

    iget-object p1, p0, Lf/c/b/d/p/e;->g:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p2, p3, p1}, Lf/c/b/d/p/e;->a(IIILandroid/graphics/PointF;)V

    iget-object p1, p0, Lf/c/b/d/p/e;->g:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    sub-float/2addr p1, v2

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private static b(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private b(IILandroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/d/p/e;->a(IILandroid/graphics/Path;)V

    iget v0, p0, Lf/c/b/d/p/e;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/d/p/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lf/c/b/d/p/e;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lf/c/b/d/p/e;->u:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lf/c/b/d/p/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(ILandroid/graphics/Path;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lf/c/b/d/p/e;->k:[F

    iget-object v2, p0, Lf/c/b/d/p/e;->d:[Lf/c/b/d/p/g;

    aget-object v3, v2, p1

    iget v3, v3, Lf/c/b/d/p/g;->c:F

    const/4 v4, 0x0

    aput v3, v1, v4

    aget-object v2, v2, p1

    iget v2, v2, Lf/c/b/d/p/g;->d:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Lf/c/b/d/p/e;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lf/c/b/d/p/e;->l:[F

    iget-object v2, p0, Lf/c/b/d/p/e;->d:[Lf/c/b/d/p/g;

    aget-object v5, v2, v0

    iget v5, v5, Lf/c/b/d/p/g;->a:F

    aput v5, v1, v4

    aget-object v2, v2, v0

    iget v2, v2, Lf/c/b/d/p/g;->b:F

    aput v2, v1, v3

    iget-object v2, p0, Lf/c/b/d/p/e;->b:[Landroid/graphics/Matrix;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lf/c/b/d/p/e;->k:[F

    aget v1, v0, v4

    iget-object v2, p0, Lf/c/b/d/p/e;->l:[F

    aget v4, v2, v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    aget v0, v0, v3

    aget v1, v2, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lf/c/b/d/p/e;->h:Lf/c/b/d/p/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lf/c/b/d/p/g;->b(FF)V

    invoke-direct {p0, p1}, Lf/c/b/d/p/e;->e(I)Lf/c/b/d/p/c;

    move-result-object v1

    iget v2, p0, Lf/c/b/d/p/e;->p:F

    iget-object v3, p0, Lf/c/b/d/p/e;->h:Lf/c/b/d/p/g;

    invoke-virtual {v1, v0, v2, v3}, Lf/c/b/d/p/c;->a(FFLf/c/b/d/p/g;)V

    iget-object v0, p0, Lf/c/b/d/p/e;->h:Lf/c/b/d/p/g;

    iget-object v1, p0, Lf/c/b/d/p/e;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lf/c/b/d/p/g;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private c(III)V
    .locals 4

    iget-object v0, p0, Lf/c/b/d/p/e;->g:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/b/d/p/e;->a(IIILandroid/graphics/PointF;)V

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/d/p/e;->a(III)F

    move-result v0

    invoke-direct {p0, p1}, Lf/c/b/d/p/e;->d(I)Lf/c/b/d/p/a;

    move-result-object v1

    iget v2, p0, Lf/c/b/d/p/e;->p:F

    iget-object v3, p0, Lf/c/b/d/p/e;->d:[Lf/c/b/d/p/g;

    aget-object v3, v3, p1

    invoke-virtual {v1, v0, v2, v3}, Lf/c/b/d/p/a;->a(FFLf/c/b/d/p/g;)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Lf/c/b/d/p/e;->b(III)F

    move-result p2

    const p3, 0x3fc90fdb

    add-float/2addr p2, p3

    iget-object p3, p0, Lf/c/b/d/p/e;->b:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lf/c/b/d/p/e;->b:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, Lf/c/b/d/p/e;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p3, p0, Lf/c/b/d/p/e;->b:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private d(I)Lf/c/b/d/p/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    invoke-virtual {p1}, Lf/c/b/d/p/h;->g()Lf/c/b/d/p/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    invoke-virtual {p1}, Lf/c/b/d/p/h;->b()Lf/c/b/d/p/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    invoke-virtual {p1}, Lf/c/b/d/p/h;->c()Lf/c/b/d/p/a;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    invoke-virtual {p1}, Lf/c/b/d/p/h;->h()Lf/c/b/d/p/a;

    move-result-object p1

    return-object p1
.end method

.method private d(III)V
    .locals 4

    iget-object v0, p0, Lf/c/b/d/p/e;->k:[F

    iget-object v1, p0, Lf/c/b/d/p/e;->d:[Lf/c/b/d/p/g;

    aget-object v2, v1, p1

    iget v2, v2, Lf/c/b/d/p/g;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    aget-object v1, v1, p1

    iget v1, v1, Lf/c/b/d/p/g;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lf/c/b/d/p/e;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/d/p/e;->b(III)F

    move-result p2

    iget-object p3, p0, Lf/c/b/d/p/e;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lf/c/b/d/p/e;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, Lf/c/b/d/p/e;->k:[F

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p3, p0, Lf/c/b/d/p/e;->c:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private e(I)Lf/c/b/d/p/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    invoke-virtual {p1}, Lf/c/b/d/p/h;->f()Lf/c/b/d/p/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    invoke-virtual {p1}, Lf/c/b/d/p/h;->d()Lf/c/b/d/p/c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    invoke-virtual {p1}, Lf/c/b/d/p/h;->a()Lf/c/b/d/p/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    invoke-virtual {p1}, Lf/c/b/d/p/h;->e()Lf/c/b/d/p/c;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lf/c/b/d/p/e;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/c/b/d/p/e;->y:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lf/c/b/d/p/e;->y:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lf/c/b/d/p/e;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v1, p0, Lf/c/b/d/p/e;->o:Z

    if-eqz v1, :cond_1

    iput v0, p0, Lf/c/b/d/p/e;->q:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/d/p/e;->x:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lf/c/b/d/p/e;->p:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lf/c/b/d/p/e;->p:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lf/c/b/d/p/e;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/d/p/e;->o:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(IILandroid/graphics/Path;)V
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1, p1, p2}, Lf/c/b/d/p/e;->c(III)V

    invoke-direct {p0, v1, p1, p2}, Lf/c/b/d/p/e;->d(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0, p3}, Lf/c/b/d/p/e;->a(ILandroid/graphics/Path;)V

    invoke-direct {p0, v0, p3}, Lf/c/b/d/p/e;->b(ILandroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/e;->w:Landroid/graphics/Paint$Style;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Lf/c/b/d/p/h;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/d/p/e;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(II)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/b/d/p/e;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/e;->w:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lf/c/b/d/p/e;->u:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lf/c/b/d/p/e;->r:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/d/p/e;->o:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lf/c/b/d/p/e;->u:F

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lf/c/b/d/p/e;->v:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lf/c/b/d/p/e;->s:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/c/b/d/p/e;->r:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/c/b/d/p/e;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    iget v2, p0, Lf/c/b/d/p/e;->t:I

    invoke-static {v0, v2}, Lf/c/b/d/p/e;->b(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    iget v2, p0, Lf/c/b/d/p/e;->v:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lf/c/b/d/p/e;->w:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lf/c/b/d/p/e;->r:I

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lf/c/b/d/p/e;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    iget v3, p0, Lf/c/b/d/p/e;->s:I

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-float v1, v1

    iget v5, p0, Lf/c/b/d/p/e;->q:I

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v1, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lf/c/b/d/p/e;->f:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2, v3}, Lf/c/b/d/p/e;->b(IILandroid/graphics/Path;)V

    iget-object v1, p0, Lf/c/b/d/p/e;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object p1, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/c/b/d/p/e;->s:I

    return v0
.end method

.method public f()Lf/c/b/d/p/h;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/p/e;->m:Lf/c/b/d/p/h;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lf/c/b/d/p/e;->v:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/d/p/e;->i:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lf/c/b/d/p/e;->f:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0, v2}, Lf/c/b/d/p/e;->b(IILandroid/graphics/Path;)V

    iget-object v0, p0, Lf/c/b/d/p/e;->j:Landroid/graphics/Region;

    iget-object v1, p0, Lf/c/b/d/p/e;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lf/c/b/d/p/e;->i:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lf/c/b/d/p/e;->i:Landroid/graphics/Region;

    iget-object v1, p0, Lf/c/b/d/p/e;->j:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lf/c/b/d/p/e;->i:Landroid/graphics/Region;

    return-object v0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/e;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/p/e;->n:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lf/c/b/d/p/e;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/p/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/p/e;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/e;->z:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lf/c/b/d/p/e;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/e;->y:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lf/c/b/d/p/e;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
