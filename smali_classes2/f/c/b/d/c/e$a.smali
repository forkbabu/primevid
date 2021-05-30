.class Lf/c/b/d/c/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/d/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/d/c/e;


# direct methods
.method constructor <init>(Lf/c/b/d/c/e;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/c/e$a;->a:Lf/c/b/d/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lf/c/b/d/c/e$a;->a:Lf/c/b/d/c/e;

    invoke-static {p1}, Lf/c/b/d/c/e;->a(Lf/c/b/d/c/e;)Lf/c/b/d/c/e$b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lf/c/b/d/c/e$a;->a:Lf/c/b/d/c/e;

    invoke-virtual {v1}, Lf/c/b/d/c/e;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lf/c/b/d/c/e$a;->a:Lf/c/b/d/c/e;

    invoke-static {p1}, Lf/c/b/d/c/e;->a(Lf/c/b/d/c/e;)Lf/c/b/d/c/e$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/c/b/d/c/e$b;->a(Landroid/view/MenuItem;)V

    return v0

    :cond_0
    iget-object p1, p0, Lf/c/b/d/c/e$a;->a:Lf/c/b/d/c/e;

    invoke-static {p1}, Lf/c/b/d/c/e;->b(Lf/c/b/d/c/e;)Lf/c/b/d/c/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/d/c/e$a;->a:Lf/c/b/d/c/e;

    invoke-static {p1}, Lf/c/b/d/c/e;->b(Lf/c/b/d/c/e;)Lf/c/b/d/c/e$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/c/b/d/c/e$c;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
