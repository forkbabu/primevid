.class public final Lf/c/b/d/j/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:I
    .annotation build Landroidx/annotation/w;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/d/j/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/d/j/c;->b:Z

    iput v0, p0, Lf/c/b/d/j/c;->c:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lf/c/b/d/j/c;->a:Landroid/view/View;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/d/j/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lf/c/b/d/j/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    iget v0, p0, Lf/c/b/d/j/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    iput p1, p0, Lf/c/b/d/j/c;->c:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lf/c/b/d/j/c;->b:Z

    const-string v1, "expandedComponentIdHint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/c/b/d/j/c;->c:I

    iget-boolean p1, p0, Lf/c/b/d/j/c;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf/c/b/d/j/c;->d()V

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/j/c;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf/c/b/d/j/c;->b:Z

    invoke-direct {p0}, Lf/c/b/d/j/c;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/j/c;->b:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lf/c/b/d/j/c;->b:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lf/c/b/d/j/c;->c:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
