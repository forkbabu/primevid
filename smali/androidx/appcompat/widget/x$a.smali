.class Landroidx/appcompat/widget/x$a;
.super Landroidx/appcompat/widget/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/x$c;

.field final synthetic k:Landroidx/appcompat/widget/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x;Landroid/view/View;Landroidx/appcompat/widget/x$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x$a;->k:Landroidx/appcompat/widget/x;

    iput-object p3, p0, Landroidx/appcompat/widget/x$a;->j:Landroidx/appcompat/widget/x$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/g0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/t;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->j:Landroidx/appcompat/widget/x$c;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->k:Landroidx/appcompat/widget/x;

    iget-object v0, v0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/x$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->k:Landroidx/appcompat/widget/x;

    iget-object v0, v0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/x$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x$c;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
