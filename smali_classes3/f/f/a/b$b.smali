.class Lf/f/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/b;->a(ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf/f/a/b;


# direct methods
.method constructor <init>(Lf/f/a/b;I)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b$b;->b:Lf/f/a/b;

    iput p2, p0, Lf/f/a/b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/f/a/b$b;->b:Lf/f/a/b;

    invoke-static {p1}, Lf/f/a/b;->b(Lf/f/a/b;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lf/f/a/b$b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
