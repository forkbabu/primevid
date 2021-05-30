.class public Landroidx/swiperefreshlayout/widget/b;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/b$d;,
        Landroidx/swiperefreshlayout/widget/b$c;
    }
.end annotation


# static fields
.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:Landroid/view/animation/Interpolator;

.field public static final i:I = 0x0

.field private static final j:F = 11.0f

.field private static final k:F = 3.0f

.field private static final l:I = 0xc

.field private static final m:I = 0x6

.field public static final n:I = 0x1

.field private static final o:F = 7.5f

.field private static final p:F = 2.5f

.field private static final q:I = 0xa

.field private static final r:I = 0x5

.field private static final s:[I

.field private static final t:F = 0.75f

.field private static final u:F = 0.5f

.field private static final v:I = 0x534

.field private static final w:F = 216.0f

.field private static final x:F = 0.8f

.field private static final y:F = 0.01f

.field private static final z:F = 0.20999998f


# instance fields
.field private final a:Landroidx/swiperefreshlayout/widget/b$d;

.field private b:F

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/animation/Animator;

.field e:F

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->g:Landroid/view/animation/Interpolator;

    new-instance v0, Ld/p/b/a/b;

    invoke-direct {v0}, Ld/p/b/a/b;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Ld/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->c:Landroid/content/res/Resources;

    new-instance p1, Landroidx/swiperefreshlayout/widget/b$d;

    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/b$d;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    sget-object v0, Landroidx/swiperefreshlayout/widget/b;->s:[I

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$d;->a([I)V

    const/high16 p1, 0x40200000    # 2.5f

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b;->d(F)V

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/b;->n()V

    return-void
.end method

.method private a(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private a(FFFF)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/b$d;->f(F)V

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->b(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->d(I)V

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    invoke-virtual {v0, p3, p4}, Landroidx/swiperefreshlayout/widget/b$d;->a(FF)V

    return-void
.end method

.method private b(FLandroidx/swiperefreshlayout/widget/b$d;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/b;->a(FLandroidx/swiperefreshlayout/widget/b$d;)V

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->p()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->q()F

    move-result v1

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->o()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->q()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$d;->e(F)V

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->o()F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$d;->c(F)V

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->p()F

    move-result v1

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->p()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$d;->d(F)V

    return-void
.end method

.method private e(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:F

    return-void
.end method

.method private m()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:F

    return v0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroidx/swiperefreshlayout/widget/b$a;

    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/b$a;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, Landroidx/swiperefreshlayout/widget/b;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroidx/swiperefreshlayout/widget/b$b;

    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/b$b;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->a(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1, p2}, Landroidx/swiperefreshlayout/widget/b$d;->a(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method a(FLandroidx/swiperefreshlayout/widget/b$d;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->n()I

    move-result v0

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->i()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/swiperefreshlayout/widget/b;->a(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b$d;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->n()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b$d;->c(I)V

    :goto_0
    return-void
.end method

.method a(FLandroidx/swiperefreshlayout/widget/b$d;Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/b;->b(FLandroidx/swiperefreshlayout/widget/b$d;)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->p()F

    move-result p3

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    div-float v0, p1, v3

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->q()F

    move-result v3

    sget-object v4, Landroidx/swiperefreshlayout/widget/b;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_0

    :cond_2
    sub-float v4, p1, v3

    div-float/2addr v4, v3

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->q()F

    move-result v3

    add-float/2addr v3, v2

    sget-object v5, Landroidx/swiperefreshlayout/widget/b;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    move v6, v3

    move v3, v0

    move v0, v6

    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    const/high16 v1, 0x43580000    # 216.0f

    iget v2, p0, Landroidx/swiperefreshlayout/widget/b;->e:F

    add-float/2addr p1, v2

    mul-float p1, p1, v1

    invoke-virtual {p2, v3}, Landroidx/swiperefreshlayout/widget/b$d;->e(F)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/b$d;->c(F)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/b$d;->d(F)V

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/b;->e(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->b(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->a(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs a([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->a([I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$d;->d(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->l()Z

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->b()F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->b(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->e(F)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/b$d;->c(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/swiperefreshlayout/widget/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/swiperefreshlayout/widget/b;->a(FFFF)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->c()F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->d(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->d()F

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->f(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v1, p1, v0}, Landroidx/swiperefreshlayout/widget/b$d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->e()I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->f()F

    move-result v0

    return v0
.end method

.method public g()[I
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->g()[I

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->a()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->h()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->k()F

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->m()F

    move-result v0

    return v0
.end method

.method public k()Landroid/graphics/Paint$Cap;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->r()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public l()F
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->s()F

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->a(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->a(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->v()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->h()F

    move-result v0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/b$d;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b;->f:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$d;->d(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->u()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/b;->e(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$d;->a(Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$d;->d(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->u()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
