.class final Lcom/google/android/exoplayer2/ui/t0$f;
.super Landroidx/recyclerview/widget/RecyclerView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/google/android/exoplayer2/ui/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/t0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$f;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_main_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$f;->a:Landroid/widget/TextView;

    sget p1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$f;->b:Landroid/widget/TextView;

    sget p1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$f;->c:Landroid/widget/ImageView;

    new-instance p1, Lcom/google/android/exoplayer2/ui/i;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/i;-><init>(Lcom/google/android/exoplayer2/ui/t0$f;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/t0$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/t0$f;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/t0$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/t0$f;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/t0$f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/t0$f;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$f;->d:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/t0;->a(Lcom/google/android/exoplayer2/ui/t0;I)V

    return-void
.end method
