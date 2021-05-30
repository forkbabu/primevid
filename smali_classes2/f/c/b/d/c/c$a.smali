.class Lf/c/b/d/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/d/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/d/c/c;


# direct methods
.method constructor <init>(Lf/c/b/d/c/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/c/c$a;->a:Lf/c/b/d/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lf/c/b/d/c/a;

    invoke-virtual {p1}, Lf/c/b/d/c/a;->getItemData()Landroidx/appcompat/view/menu/k;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/d/c/c$a;->a:Lf/c/b/d/c/c;

    invoke-static {v0}, Lf/c/b/d/c/c;->b(Lf/c/b/d/c/c;)Landroidx/appcompat/view/menu/h;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/d/c/c$a;->a:Lf/c/b/d/c/c;

    invoke-static {v1}, Lf/c/b/d/c/c;->a(Lf/c/b/d/c/c;)Lf/c/b/d/c/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/h;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/p;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
