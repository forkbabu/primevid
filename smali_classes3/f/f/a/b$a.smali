.class Lf/f/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/a/b;


# direct methods
.method constructor <init>(Lf/f/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b$a;->a:Lf/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lf/f/a/b$a;->a:Lf/f/a/b;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lf/f/a/b$a;->a:Lf/f/a/b;

    invoke-static {v0}, Lf/f/a/b;->b(Lf/f/a/b;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/a/b;->a(Lf/f/a/b;I)I

    iget-object v0, p0, Lf/f/a/b$a;->a:Lf/f/a/b;

    invoke-static {v0}, Lf/f/a/b;->a(Lf/f/a/b;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/f/a/b;->a(Lf/f/a/b;II)V

    return-void
.end method
