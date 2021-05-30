.class public Lf/f/a/b;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b$e;,
        Lf/f/a/b$d;,
        Lf/f/a/b$c;
    }
.end annotation


# static fields
.field private static final J:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/Typeface;

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/util/Locale;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private final d:Lf/f/a/b$d;

.field public e:Landroidx/viewpager/widget/ViewPager$j;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf/f/a/b;->J:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/f/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lf/f/a/b$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lf/f/a/b$d;-><init>(Lf/f/a/b;Lf/f/a/b$a;)V

    iput-object p3, p0, Lf/f/a/b;->d:Lf/f/a/b$d;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lf/f/a/b;->h:Z

    const/4 v1, 0x0

    iput v1, p0, Lf/f/a/b;->j:I

    iput v1, p0, Lf/f/a/b;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lf/f/a/b;->l:F

    const v2, -0x99999a

    iput v2, p0, Lf/f/a/b;->o:I

    const/high16 v3, 0x1a000000

    iput v3, p0, Lf/f/a/b;->p:I

    iput v1, p0, Lf/f/a/b;->q:I

    iput-boolean v1, p0, Lf/f/a/b;->r:Z

    iput-boolean v1, p0, Lf/f/a/b;->s:Z

    iput-boolean v1, p0, Lf/f/a/b;->t:Z

    iput-boolean p3, p0, Lf/f/a/b;->u:Z

    const/16 v3, 0x34

    iput v3, p0, Lf/f/a/b;->v:I

    const/high16 v3, 0x40400000    # 3.0f

    iput v3, p0, Lf/f/a/b;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lf/f/a/b;->x:F

    iput v1, p0, Lf/f/a/b;->y:I

    const/16 v4, 0x18

    iput v4, p0, Lf/f/a/b;->z:I

    iput p3, p0, Lf/f/a/b;->A:I

    const/16 v4, 0xc

    iput v4, p0, Lf/f/a/b;->B:I

    iput v2, p0, Lf/f/a/b;->C:I

    iput v2, p0, Lf/f/a/b;->D:I

    iput-object v0, p0, Lf/f/a/b;->E:Landroid/graphics/Typeface;

    iput v1, p0, Lf/f/a/b;->F:I

    iput v1, p0, Lf/f/a/b;->G:I

    sget v0, Lf/f/a/c$b;->background_tab:I

    iput v0, p0, Lf/f/a/b;->H:I

    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, p0, Lf/f/a/b;->v:I

    int-to-float v2, v2

    invoke-static {p3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lf/f/a/b;->v:I

    iget v2, p0, Lf/f/a/b;->w:F

    invoke-static {p3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lf/f/a/b;->w:F

    iget v2, p0, Lf/f/a/b;->x:F

    invoke-static {p3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lf/f/a/b;->x:F

    iget v2, p0, Lf/f/a/b;->y:I

    int-to-float v2, v2

    invoke-static {p3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lf/f/a/b;->y:I

    iget v2, p0, Lf/f/a/b;->z:I

    int-to-float v2, v2

    invoke-static {p3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lf/f/a/b;->z:I

    iget v2, p0, Lf/f/a/b;->A:I

    int-to-float v2, v2

    invoke-static {p3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lf/f/a/b;->A:I

    iget v2, p0, Lf/f/a/b;->B:I

    int-to-float v2, v2

    const/4 v5, 0x2

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lf/f/a/b;->B:I

    sget-object v0, Lf/f/a/b;->J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v2, p0, Lf/f/a/b;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lf/f/a/b;->B:I

    iget v2, p0, Lf/f/a/b;->C:I

    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/f/a/b;->C:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lf/f/a/c$f;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v0, p0, Lf/f/a/b;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/f/a/b;->o:I

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v0, p0, Lf/f/a/b;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/f/a/b;->p:I

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v0, p0, Lf/f/a/b;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/f/a/b;->q:I

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v0, p0, Lf/f/a/b;->w:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lf/f/a/b;->w:F

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v0, p0, Lf/f/a/b;->x:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lf/f/a/b;->x:F

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v0, p0, Lf/f/a/b;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/f/a/b;->y:I

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v0, p0, Lf/f/a/b;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/f/a/b;->z:I

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v0, p0, Lf/f/a/b;->H:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lf/f/a/b;->H:I

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v0, p0, Lf/f/a/b;->r:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lf/f/a/b;->r:Z

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v0, p0, Lf/f/a/b;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/f/a/b;->v:I

    sget p2, Lf/f/a/c$f;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v0, p0, Lf/f/a/b;->u:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lf/f/a/b;->u:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/f/a/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lf/f/a/b;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/f/a/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lf/f/a/b;->n:Landroid/graphics/Paint;

    iget p2, p0, Lf/f/a/b;->A:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lf/f/a/b;->a:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lf/f/a/b;->c:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lf/f/a/b;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget-object p1, p0, Lf/f/a/b;->I:Ljava/util/Locale;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lf/f/a/b;->I:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static synthetic a(Lf/f/a/b;F)F
    .locals 0

    iput p1, p0, Lf/f/a/b;->l:F

    return p1
.end method

.method static synthetic a(Lf/f/a/b;)I
    .locals 0

    iget p0, p0, Lf/f/a/b;->j:I

    return p0
.end method

.method static synthetic a(Lf/f/a/b;I)I
    .locals 0

    iput p1, p0, Lf/f/a/b;->j:I

    return p1
.end method

.method private a(II)V
    .locals 1

    new-instance p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance p2, Lf/f/a/b$b;

    invoke-direct {p2, p0, p1}, Lf/f/a/b$b;-><init>(Lf/f/a/b;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lf/f/a/b;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lf/f/a/b;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b;->a:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {p2, p3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lf/f/a/b;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/a/b;->b:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/f/a/b;->a:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {p2, p3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/f/a/c$d;->layout_tv:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lf/f/a/c$c;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-direct {p0, p1, v1, v0}, Lf/f/a/b;->a(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lf/f/a/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/a/b;->b(II)V

    return-void
.end method

.method static synthetic b(Lf/f/a/b;I)I
    .locals 0

    iput p1, p0, Lf/f/a/b;->k:I

    return p1
.end method

.method static synthetic b(Lf/f/a/b;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lf/f/a/b;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private b(II)V
    .locals 1

    iget v0, p0, Lf/f/a/b;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    :cond_1
    iget p1, p0, Lf/f/a/b;->v:I

    sub-int/2addr v0, p1

    :cond_2
    iget p1, p0, Lf/f/a/b;->G:I

    if-eq v0, p1, :cond_3

    iput v0, p0, Lf/f/a/b;->G:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lf/f/a/b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/f/a/b;->i:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lf/f/a/b;->k:I

    if-ne v3, v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lf/f/a/b;->H:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    sget v3, Lf/f/a/c$c;->tv_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    sget v3, Lf/f/a/c$c;->tv_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lf/f/a/b;->B:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lf/f/a/b;->E:Landroid/graphics/Typeface;

    iget v4, p0, Lf/f/a/b;->F:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v3, p0, Lf/f/a/b;->C:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p0, Lf/f/a/b;->k:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lf/f/a/b;->D:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lf/f/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/f/a/b;->h:Z

    return p0
.end method

.method static synthetic e(Lf/f/a/b;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b;->c()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p2, Lf/f/a/c$c;->iv_msg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p2, Lf/f/a/c$c;->iv_msg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b;->E:Landroid/graphics/Typeface;

    iput p2, p0, Lf/f/a/b;->F:I

    invoke-direct {p0}, Lf/f/a/b;->c()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b;->u:Z

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lf/f/a/b;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    iput v0, p0, Lf/f/a/b;->i:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/f/a/b;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/f/a/b;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    instance-of v1, v1, Lf/f/a/b$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/b;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lf/f/a/b$c;

    invoke-interface {v1, v0}, Lf/f/a/b$c;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lf/f/a/b;->a(II)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf/f/a/b;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/f/a/b;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/f/a/b;->c()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/f/a/b$a;

    invoke-direct {v1, p0}, Lf/f/a/b$a;-><init>(Lf/f/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lf/f/a/b;->q:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lf/f/a/b;->y:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    iget v0, p0, Lf/f/a/b;->o:I

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    iget v0, p0, Lf/f/a/b;->w:F

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget v0, p0, Lf/f/a/b;->v:I

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    iget v0, p0, Lf/f/a/b;->D:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b;->r:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    iget v0, p0, Lf/f/a/b;->H:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    iget v0, p0, Lf/f/a/b;->z:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lf/f/a/b;->C:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lf/f/a/b;->B:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    iget v0, p0, Lf/f/a/b;->p:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    iget v0, p0, Lf/f/a/b;->x:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lf/f/a/b;->i:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lf/f/a/b;->m:Landroid/graphics/Paint;

    iget v2, p0, Lf/f/a/b;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    int-to-float v9, v0

    iget v1, p0, Lf/f/a/b;->x:F

    sub-float v5, v9, v1

    iget-object v1, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v8, p0, Lf/f/a/b;->m:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lf/f/a/b;->m:Landroid/graphics/Paint;

    iget v2, p0, Lf/f/a/b;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lf/f/a/b;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lf/f/a/c$c;->tv_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lf/f/a/b;->l:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget v4, p0, Lf/f/a/b;->j:I

    iget v6, p0, Lf/f/a/b;->i:I

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lf/f/a/b;->l:F

    mul-float v6, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v10, v8, v7

    mul-float v10, v10, v3

    add-float/2addr v6, v10

    mul-float v4, v4, v7

    sub-float/2addr v8, v7

    mul-float v8, v8, v1

    add-float/2addr v4, v8

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v1

    move v6, v3

    :goto_0
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget v1, Lf/f/a/c$c;->tv_content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lineLeft="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",lineRight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v1, p0, Lf/f/a/b;->t:Z

    if-eqz v1, :cond_3

    sub-float/2addr v8, v6

    sub-float/2addr v8, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    add-float v1, v6, v8

    iget v2, p0, Lf/f/a/b;->w:F

    sub-float v7, v9, v2

    add-float/2addr v6, v5

    add-float/2addr v8, v6

    iget-object v10, p0, Lf/f/a/b;->m:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lf/f/a/b;->w:F

    sub-float v7, v9, v1

    iget-object v10, p0, Lf/f/a/b;->m:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v1, p0, Lf/f/a/b;->n:Landroid/graphics/Paint;

    iget v2, p0, Lf/f/a/b;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lf/f/a/b;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lf/f/a/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lf/f/a/b;->y:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lf/f/a/b;->y:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lf/f/a/b;->n:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lf/f/a/b$e;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lf/f/a/b$e;->a:I

    iput p1, p0, Lf/f/a/b;->j:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lf/f/a/b$e;

    invoke-direct {v1, v0}, Lf/f/a/b$e;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lf/f/a/b;->j:I

    iput v0, v1, Lf/f/a/b$e;->a:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b;->u:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->q:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lf/f/a/b;->q:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->y:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->o:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lf/f/a/b;->o:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->w:F

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorinFollowerTv(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b;->t:Z

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setMsgToastPager(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b;->h:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b;->e:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->v:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->D:I

    invoke-direct {p0}, Lf/f/a/b;->c()V

    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lf/f/a/b;->D:I

    invoke-direct {p0}, Lf/f/a/b;->c()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b;->r:Z

    invoke-virtual {p0}, Lf/f/a/b;->b()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    iput p1, p0, Lf/f/a/b;->H:I

    invoke-direct {p0}, Lf/f/a/b;->c()V

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->z:I

    invoke-direct {p0}, Lf/f/a/b;->c()V

    return-void
.end method

.method public setTabsScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/f/a/b;->s:Z

    invoke-virtual {p0}, Lf/f/a/b;->b()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->C:I

    invoke-direct {p0}, Lf/f/a/b;->c()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lf/f/a/b;->C:I

    invoke-direct {p0}, Lf/f/a/b;->c()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->B:I

    invoke-direct {p0}, Lf/f/a/b;->c()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->p:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lf/f/a/b;->p:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    iput p1, p0, Lf/f/a/b;->x:F

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, Lf/f/a/b;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b;->d:Lf/f/a/b$d;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {p0}, Lf/f/a/b;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
