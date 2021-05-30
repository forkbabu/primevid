.class Lf/f/a/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lf/f/a/b;


# direct methods
.method private constructor <init>(Lf/f/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/a/b;Lf/f/a/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b$d;-><init>(Lf/f/a/b;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    invoke-static {v0}, Lf/f/a/b;->b(Lf/f/a/b;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/f/a/b;->a(Lf/f/a/b;II)V

    :cond_0
    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    iget-object v0, v0, Lf/f/a/b;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    invoke-static {v0, p1}, Lf/f/a/b;->a(Lf/f/a/b;I)I

    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    invoke-static {v0, p2}, Lf/f/a/b;->a(Lf/f/a/b;F)F

    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    invoke-static {v0}, Lf/f/a/b;->c(Lf/f/a/b;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lf/f/a/b;->a(Lf/f/a/b;II)V

    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    iget-object v0, v0, Lf/f/a/b;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    invoke-static {v0, p1}, Lf/f/a/b;->b(Lf/f/a/b;I)I

    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    invoke-static {v0}, Lf/f/a/b;->d(Lf/f/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    invoke-static {v0}, Lf/f/a/b;->c(Lf/f/a/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lf/f/a/c$c;->iv_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    invoke-static {v0}, Lf/f/a/b;->e(Lf/f/a/b;)V

    iget-object v0, p0, Lf/f/a/b$d;->a:Lf/f/a/b;

    iget-object v0, v0, Lf/f/a/b;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_1
    return-void
.end method
