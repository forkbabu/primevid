.class final Lcom/google/android/exoplayer2/ui/t0$b;
.super Lcom/google/android/exoplayer2/ui/t0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/exoplayer2/ui/t0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/t0$l;-><init>(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/t0;Lcom/google/android/exoplayer2/ui/t0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/t0$b;-><init>(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/u2/h;->f()Lf/c/b/b/u2/h$d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/u2/h$d;->a()Lf/c/b/b/u2/h$e;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lf/c/b/b/u2/h$e;->c(I)Lf/c/b/b/u2/h$e;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/u2/h;

    invoke-virtual {v0, p1}, Lf/c/b/b/u2/h;->a(Lf/c/b/b/u2/h$e;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->t(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/t0$g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/r0$k;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/ui/t0$g;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->B(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/t0$m;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/t0$m;->a:Landroid/widget/TextView;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$k;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/u2/h;

    invoke-virtual {v0}, Lf/c/b/b/u2/h;->f()Lf/c/b/b/u2/h$d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/t0$l;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/t0$l;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/t0$l;->c:Lf/c/b/b/u2/j$a;

    invoke-static {v4}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/u2/j$a;

    invoke-virtual {v4, v3}, Lf/c/b/b/u2/j$a;->d(I)Lf/c/b/b/s2/f1;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lf/c/b/b/u2/h$d;->b(ILf/c/b/b/s2/f1;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/t0$m;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/h;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/h;-><init>(Lcom/google/android/exoplayer2/ui/t0$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->t(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/t0$g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/t0$g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lf/c/b/b/u2/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/t0$k;",
            ">;",
            "Lf/c/b/b/u2/j$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lf/c/b/b/u2/j$a;->d(I)Lf/c/b/b/s2/f1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/b/b/u2/h;->f()Lf/c/b/b/u2/h$d;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lf/c/b/b/u2/h$d;->b(ILf/c/b/b/s2/f1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->t(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/t0$g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/ui/r0$k;->exo_track_selection_none:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/t0$g;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->t(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/t0$g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/ui/r0$k;->exo_track_selection_auto:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/t0$g;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/t0$k;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/ui/t0$k;->e:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$b;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->t(Lcom/google/android/exoplayer2/ui/t0;)Lcom/google/android/exoplayer2/ui/t0$g;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/t0$k;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/t0$g;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$l;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/t0$l;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/t0$l;->c:Lf/c/b/b/u2/j$a;

    return-void
.end method
