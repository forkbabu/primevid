.class public Ld/a0/f;
.super Ld/a0/e0;


# static fields
.field private static final O0:Ljava/lang/String; = "android:changeImageTransform:matrix"

.field private static final P0:Ljava/lang/String; = "android:changeImageTransform:bounds"

.field private static final Q0:[Ljava/lang/String;

.field private static final R0:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final S0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeImageTransform:matrix"

    const-string v1, "android:changeImageTransform:bounds"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/f;->Q0:[Ljava/lang/String;

    new-instance v0, Ld/a0/f$a;

    invoke-direct {v0}, Ld/a0/f$a;-><init>()V

    sput-object v0, Ld/a0/f;->R0:Landroid/animation/TypeEvaluator;

    new-instance v0, Ld/a0/f$b;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Ld/a0/f$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/a0/f;->S0:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a0/e0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a0/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Ld/a0/f;->S0:Landroid/util/Property;

    new-instance v1, Ld/a0/k0$a;

    invoke-direct {v1}, Ld/a0/k0$a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v3, v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float v4, p0, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v1, v1, v3

    mul-float v0, v0, v3

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, v2

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 2

    sget-object v0, Ld/a0/f$c;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Ld/a0/f;->a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ld/a0/f;->d(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    sget-object v0, Ld/a0/f;->S0:Landroid/util/Property;

    sget-object v1, Ld/a0/f;->R0:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private static d(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object v1
.end method

.method private d(Ld/a0/l0;)V
    .locals 6

    iget-object v0, p1, Ld/a0/l0;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Ld/a0/l0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeImageTransform:bounds"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ld/a0/f;->b(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    const-string v1, "android:changeImageTransform:matrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ld/a0/l0;Ld/a0/l0;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p2, Ld/a0/l0;->a:Ljava/util/Map;

    const-string v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p3, Ld/a0/l0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, p2, Ld/a0/l0;->a:Ljava/util/Map;

    const-string v2, "android:changeImageTransform:matrix"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    iget-object v3, p3, Ld/a0/l0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p3, Ld/a0/l0;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-static {p1}, Ld/a0/r;->a(Landroid/widget/ImageView;)V

    if-eqz v0, :cond_9

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    sget-object p2, Ld/a0/s;->a:Landroid/graphics/Matrix;

    :cond_7
    if-nez v2, :cond_8

    sget-object v2, Ld/a0/s;->a:Landroid/graphics/Matrix;

    :cond_8
    sget-object p3, Ld/a0/f;->S0:Landroid/util/Property;

    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v2}, Ld/a0/f;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Ld/a0/f;->c(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Ld/a0/r;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    return-object p2

    :cond_a
    :goto_3
    return-object p1
.end method

.method public a(Ld/a0/l0;)V
    .locals 0
    .param p1    # Ld/a0/l0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ld/a0/f;->d(Ld/a0/l0;)V

    return-void
.end method

.method public c(Ld/a0/l0;)V
    .locals 0
    .param p1    # Ld/a0/l0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ld/a0/f;->d(Ld/a0/l0;)V

    return-void
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/a0/f;->Q0:[Ljava/lang/String;

    return-object v0
.end method
