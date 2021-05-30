.class abstract Lcom/google/android/exoplayer2/ui/t0$l;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/exoplayer2/ui/t0$m;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/t0$k;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lf/c/b/b/u2/j$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/exoplayer2/ui/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$l;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$l;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$l;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$l;->c:Lf/c/b/b/u2/j$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$l;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$l;->c:Lf/c/b/b/u2/j$a;

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/ui/t0$k;Landroid/view/View;)V
    .locals 8

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/t0$l;->c:Lf/c/b/b/u2/j$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/t0$l;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/t0$l;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/b/b/u2/h;->f()Lf/c/b/b/u2/h$d;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/b/b/u2/h$d;->a()Lf/c/b/b/u2/h$e;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/t0$l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/t0$l;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p1, Lcom/google/android/exoplayer2/ui/t0$k;->a:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/t0$l;->c:Lf/c/b/b/u2/j$a;

    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/u2/j$a;

    invoke-virtual {v3, v2}, Lf/c/b/b/u2/j$a;->d(I)Lf/c/b/b/s2/f1;

    move-result-object v3

    new-instance v5, Lf/c/b/b/u2/h$f;

    iget v6, p1, Lcom/google/android/exoplayer2/ui/t0$k;->b:I

    new-array v4, v4, [I

    iget v7, p1, Lcom/google/android/exoplayer2/ui/t0$k;->c:I

    aput v7, v4, v0

    invoke-direct {v5, v6, v4}, Lf/c/b/b/u2/h$f;-><init>(I[I)V

    invoke-virtual {p2, v2, v3, v5}, Lf/c/b/b/u2/h$e;->a(ILf/c/b/b/s2/f1;Lf/c/b/b/u2/h$f;)Lf/c/b/b/u2/h$e;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lf/c/b/b/u2/h$e;->a(IZ)Lf/c/b/b/u2/h$e;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Lf/c/b/b/u2/h$e;->c(I)Lf/c/b/b/u2/h$e;

    move-result-object p2

    invoke-virtual {p2, v2, v4}, Lf/c/b/b/u2/h$e;->a(IZ)Lf/c/b/b/u2/h$e;

    move-result-object p2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$l;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/u2/h;

    invoke-virtual {v0, p2}, Lf/c/b/b/u2/h;->a(Lf/c/b/b/u2/h$e;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/t0$k;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/t0$l;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$l;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0;->B(Lcom/google/android/exoplayer2/ui/t0;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public abstract a(Lcom/google/android/exoplayer2/ui/t0$m;)V
.end method

.method public a(Lcom/google/android/exoplayer2/ui/t0$m;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$l;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$l;->c:Lf/c/b/b/u2/j$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/t0$l;->a(Lcom/google/android/exoplayer2/ui/t0$m;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$l;->b:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/t0$k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$l;->c:Lf/c/b/b/u2/j$a;

    iget v2, p2, Lcom/google/android/exoplayer2/ui/t0$k;->a:I

    invoke-virtual {v0, v2}, Lf/c/b/b/u2/j$a;->d(I)Lf/c/b/b/s2/f1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/t0$l;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/t0;->A(Lcom/google/android/exoplayer2/ui/t0;)Lf/c/b/b/u2/h;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/u2/h;

    invoke-virtual {v2}, Lf/c/b/b/u2/h;->f()Lf/c/b/b/u2/h$d;

    move-result-object v2

    iget v3, p2, Lcom/google/android/exoplayer2/ui/t0$k;->a:I

    invoke-virtual {v2, v3, v0}, Lf/c/b/b/u2/h$d;->b(ILf/c/b/b/s2/f1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/ui/t0$k;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/t0$m;->a:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/t0$k;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/t0$m;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/l;-><init>(Lcom/google/android/exoplayer2/ui/t0$l;Lcom/google/android/exoplayer2/ui/t0$k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/List;Ljava/util/List;Lf/c/b/b/u2/j$a;)V
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
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/t0$m;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/t0$l;->a(Lcom/google/android/exoplayer2/ui/t0$m;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/t0$l;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/t0$m;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/t0$m;
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$l;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/ui/r0$i;->exo_styled_sub_settings_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/t0$m;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/t0$m;-><init>(Landroid/view/View;)V

    return-object p2
.end method
