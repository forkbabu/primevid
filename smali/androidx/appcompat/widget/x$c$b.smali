.class Landroidx/appcompat/widget/x$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x$c;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/x$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x$c$b;->a:Landroidx/appcompat/widget/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/x$c$b;->a:Landroidx/appcompat/widget/x$c;

    iget-object v1, v0, Landroidx/appcompat/widget/x$c;->P0:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x$c;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x$c$b;->a:Landroidx/appcompat/widget/x$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x$c$b;->a:Landroidx/appcompat/widget/x$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x$c;->u()V

    iget-object v0, p0, Landroidx/appcompat/widget/x$c$b;->a:Landroidx/appcompat/widget/x$c;

    invoke-static {v0}, Landroidx/appcompat/widget/x$c;->a(Landroidx/appcompat/widget/x$c;)V

    :goto_0
    return-void
.end method
