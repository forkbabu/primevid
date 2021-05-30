.class final Lcom/google/android/exoplayer2/ui/t0$h;
.super Landroidx/recyclerview/widget/RecyclerView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/exoplayer2/ui/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/t0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$h;->c:Lcom/google/android/exoplayer2/ui/t0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$h;->a:Landroid/widget/TextView;

    sget p1, Lcom/google/android/exoplayer2/ui/r0$g;->exo_check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$h;->b:Landroid/view/View;

    new-instance p1, Lcom/google/android/exoplayer2/ui/j;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/j;-><init>(Lcom/google/android/exoplayer2/ui/t0$h;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/t0$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/t0$h;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/t0$h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/t0$h;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$h;->c:Lcom/google/android/exoplayer2/ui/t0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/t0;->b(Lcom/google/android/exoplayer2/ui/t0;I)V

    return-void
.end method
