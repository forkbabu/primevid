.class public Landroidx/viewpager/widget/b;
.super Landroidx/viewpager/widget/c;


# static fields
.field private static final I:Ljava/lang/String; = "PagerTabStrip"

.field private static final J:I = 0x3

.field private static final K:I = 0x6

.field private static final L:I = 0x10

.field private static final M:I = 0x20

.field private static final N:I = 0x40

.field private static final O:I = 0x1

.field private static final P:I = 0x20


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:F

.field private G:F

.field private H:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/b;->y:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/b;->z:Landroid/graphics/Rect;

    const/16 p2, 0xff

    iput p2, p0, Landroidx/viewpager/widget/b;->A:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/viewpager/widget/b;->B:Z

    iput-boolean p2, p0, Landroidx/viewpager/widget/b;->C:Z

    iget v0, p0, Landroidx/viewpager/widget/c;->n:I

    iput v0, p0, Landroidx/viewpager/widget/b;->s:I

    iget-object v1, p0, Landroidx/viewpager/widget/b;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/b;->t:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/b;->u:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/b;->v:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/b;->x:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/b;->D:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/b;->w:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/b;->H:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/viewpager/widget/b;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/c;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/b;->setTextSpacing(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object p1, p0, Landroidx/viewpager/widget/c;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/viewpager/widget/c;->b:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/b$a;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/b$a;-><init>(Landroidx/viewpager/widget/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/viewpager/widget/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/viewpager/widget/c;->d:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/b$b;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/b$b;-><init>(Landroidx/viewpager/widget/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Landroidx/viewpager/widget/b;->B:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(IFZ)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager/widget/b;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/b;->x:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/viewpager/widget/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/b;->x:I

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/viewpager/widget/b;->t:I

    sub-int v4, v1, v4

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/c;->a(IFZ)V

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/b;->A:I

    iget-object p1, p0, Landroidx/viewpager/widget/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget p2, p0, Landroidx/viewpager/widget/b;->x:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/viewpager/widget/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    iget p3, p0, Landroidx/viewpager/widget/b;->x:I

    add-int/2addr p2, p3

    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDrawFullUnderline()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/b;->B:Z

    return v0
.end method

.method getMinHeight()I
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/c;->getMinHeight()I

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/b;->w:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Landroidx/viewpager/widget/b;->s:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/b;->x:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager/widget/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/b;->x:I

    add-int/2addr v2, v3

    iget v3, p0, Landroidx/viewpager/widget/b;->t:I

    sub-int v3, v0, v3

    iget-object v4, p0, Landroidx/viewpager/widget/b;->y:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/viewpager/widget/b;->A:I

    shl-int/lit8 v5, v5, 0x18

    iget v6, p0, Landroidx/viewpager/widget/b;->s:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v1

    int-to-float v10, v3

    int-to-float v11, v2

    int-to-float v5, v0

    iget-object v13, p0, Landroidx/viewpager/widget/b;->y:Landroid/graphics/Paint;

    move-object v8, p1

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Landroidx/viewpager/widget/b;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/b;->y:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    iget v3, p0, Landroidx/viewpager/widget/b;->s:I

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    iget v1, p0, Landroidx/viewpager/widget/b;->D:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v6, p0, Landroidx/viewpager/widget/b;->y:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/viewpager/widget/b;->E:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/b;->F:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/b;->H:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/b;->G:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/b;->H:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/b;->E:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/b;->x:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4

    iget-object p1, p0, Landroidx/viewpager/widget/c;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/b;->x:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_6

    iget-object p1, p0, Landroidx/viewpager/widget/c;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/b;->F:F

    iput p1, p0, Landroidx/viewpager/widget/b;->G:F

    iput-boolean v1, p0, Landroidx/viewpager/widget/b;->E:Z

    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/b;->C:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/b;->B:Z

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/b;->C:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/b;->B:Z

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/b;->C:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/b;->B:Z

    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager/widget/b;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager/widget/b;->C:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/b;->u:I

    if-ge p4, v0, :cond_0

    move p4, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Landroidx/viewpager/widget/b;->s:I

    iget-object v0, p0, Landroidx/viewpager/widget/b;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/b;->setTabIndicatorColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/b;->v:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/c;->setTextSpacing(I)V

    return-void
.end method
