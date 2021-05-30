.class final Lcom/google/android/exoplayer2/ui/t0$j;
.super Lcom/google/android/exoplayer2/ui/t0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/exoplayer2/ui/t0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/t0$l;-><init>(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/t0;Lcom/google/android/exoplayer2/ui/t0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/t0$j;-><init>(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

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

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lf/c/b/b/u2/h$e;->a(IZ)Lf/c/b/b/u2/h$e;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/u2/h;

    invoke-virtual {v0, p1}, Lf/c/b/b/u2/h;->a(Lf/c/b/b/u2/h$e;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->B(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/t0$m;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/t0$m;->a:Landroid/widget/TextView;

    sget v1, Lcom/google/android/exoplayer2/ui/r0$k;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/t0$l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/t0$l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/t0$k;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ui/t0$k;->e:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/t0$m;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/k;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/k;-><init>(Lcom/google/android/exoplayer2/ui/t0$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/t0$m;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/t0$l;->a(Lcom/google/android/exoplayer2/ui/t0$m;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$l;->b:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/t0$k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/t0$m;->b:Landroid/view/View;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/ui/t0$k;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lf/c/b/b/u2/j$a;)V
    .locals 3
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/t0$k;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ui/t0$k;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->u(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->u(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/t0;->w(Lcom/google/android/exoplayer2/ui/t0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/t0;->x(Lcom/google/android/exoplayer2/ui/t0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/t0;->u(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->y(Lcom/google/android/exoplayer2/ui/t0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$j;->e:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->z(Lcom/google/android/exoplayer2/ui/t0;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$l;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/t0$l;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/t0$l;->c:Lf/c/b/b/u2/j$a;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/t0$m;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/t0$j;->a(Lcom/google/android/exoplayer2/ui/t0$m;I)V

    return-void
.end method
