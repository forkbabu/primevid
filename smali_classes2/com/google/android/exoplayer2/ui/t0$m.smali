.class Lcom/google/android/exoplayer2/ui/t0$m;
.super Landroidx/recyclerview/widget/RecyclerView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/t0$m;->a:Landroid/widget/TextView;

    sget v0, Lcom/google/android/exoplayer2/ui/r0$g;->exo_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/t0$m;->b:Landroid/view/View;

    return-void
.end method
