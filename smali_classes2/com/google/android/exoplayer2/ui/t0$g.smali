.class Lcom/google/android/exoplayer2/ui/t0$g;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/exoplayer2/ui/t0$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/google/android/exoplayer2/ui/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/t0;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$g;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/t0$g;->a:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$g;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/t0$g;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$g;->b:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/t0$f;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0$f;->a(Lcom/google/android/exoplayer2/ui/t0$f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/t0$g;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$g;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0$f;->b(Lcom/google/android/exoplayer2/ui/t0$f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0$f;->b(Lcom/google/android/exoplayer2/ui/t0$f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/t0$g;->b:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$g;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p2

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0$f;->c(Lcom/google/android/exoplayer2/ui/t0$f;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/t0$f;->c(Lcom/google/android/exoplayer2/ui/t0$f;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$g;->c:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$g;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/t0$f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/t0$g;->a(Lcom/google/android/exoplayer2/ui/t0$f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/t0$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/t0$f;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/t0$f;
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$g;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/ui/r0$i;->exo_styled_settings_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/t0$f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$g;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/t0$f;-><init>(Lcom/google/android/exoplayer2/ui/t0;Landroid/view/View;)V

    return-object p2
.end method
