.class Lf/c/b/d/f/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field private static final d:I = -0x1


# instance fields
.field private final a:Lf/c/b/d/f/a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lf/c/b/d/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/d/f/b;->a:Lf/c/b/d/f/a;

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lf/c/b/d/f/b;->a:Lf/c/b/d/f/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    iget v1, p0, Lf/c/b/d/f/b;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lf/c/b/d/f/b;->a:Lf/c/b/d/f/a;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v1

    iget v2, p0, Lf/c/b/d/f/b;->c:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lf/c/b/d/f/b;->a:Lf/c/b/d/f/a;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    iget v3, p0, Lf/c/b/d/f/b;->c:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lf/c/b/d/f/b;->a:Lf/c/b/d/f/a;

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    iget v4, p0, Lf/c/b/d/f/b;->c:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lf/c/b/d/f/b;->a:Lf/c/b/d/f/a;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/cardview/widget/CardView;->a(IIII)V

    return-void
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lf/c/b/d/f/b;->a:Lf/c/b/d/f/a;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v1, p0, Lf/c/b/d/f/b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Lf/c/b/d/f/b;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Lf/c/b/d/f/b;->b:I

    return v0
.end method

.method a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Lf/c/b/d/f/b;->b:I

    invoke-virtual {p0}, Lf/c/b/d/f/b;->c()V

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lf/c/b/d/a$n;->MaterialCardView_strokeColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lf/c/b/d/f/b;->b:I

    sget v0, Lf/c/b/d/a$n;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lf/c/b/d/f/b;->c:I

    invoke-virtual {p0}, Lf/c/b/d/f/b;->c()V

    invoke-direct {p0}, Lf/c/b/d/f/b;->d()V

    return-void
.end method

.method b()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget v0, p0, Lf/c/b/d/f/b;->c:I

    return v0
.end method

.method b(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iput p1, p0, Lf/c/b/d/f/b;->c:I

    invoke-virtual {p0}, Lf/c/b/d/f/b;->c()V

    invoke-direct {p0}, Lf/c/b/d/f/b;->d()V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lf/c/b/d/f/b;->a:Lf/c/b/d/f/a;

    invoke-direct {p0}, Lf/c/b/d/f/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
