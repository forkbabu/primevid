.class Lcom/google/android/exoplayer2/ui/t0$i;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/exoplayer2/ui/t0$h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcom/google/android/exoplayer2/ui/t0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$i;->c:Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/t0;Lcom/google/android/exoplayer2/ui/t0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/t0$i;-><init>(Lcom/google/android/exoplayer2/ui/t0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/t0$i;->b:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/t0$h;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0$h;->a(Lcom/google/android/exoplayer2/ui/t0$h;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$i;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0$h;->b(Lcom/google/android/exoplayer2/ui/t0$h;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/t0$i;->b:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$i;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/t0$h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/t0$i;->a(Lcom/google/android/exoplayer2/ui/t0$h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/t0$i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/t0$h;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/t0$h;
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$i;->c:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/ui/r0$i;->exo_styled_sub_settings_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/t0$h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$i;->c:Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/t0$h;-><init>(Lcom/google/android/exoplayer2/ui/t0;Landroid/view/View;)V

    return-object p2
.end method
