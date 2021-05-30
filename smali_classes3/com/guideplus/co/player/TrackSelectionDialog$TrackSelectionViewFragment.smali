.class public final Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;
.super Landroidx/fragment/app/d;

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/player/TrackSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackSelectionViewFragment"
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field isDisabled:Z

.field private mappedTrackInfo:Lf/c/b/b/u2/j$a;

.field overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/u2/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private rendererIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public init(Lf/c/b/b/u2/j$a;IZLf/c/b/b/u2/h$f;ZZ)V
    .locals 1
    .param p4    # Lf/c/b/b/u2/h$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->mappedTrackInfo:Lf/c/b/b/u2/j$a;

    const/4 v0, 0x7

    iput p2, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->rendererIndex:I

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->isDisabled:Z

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->overrides:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean p5, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->allowAdaptiveSelections:Z

    const/4 v0, 0x7

    iput-boolean p6, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->allowMultipleOverrides:Z

    const/4 v0, 0x2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v7, 0x7

    const p3, 0x7f0d0057

    const/4 v0, 0x0

    move v7, v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 v7, 0x4

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    const/4 v7, 0x1

    iget-boolean p2, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->allowMultipleOverrides:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    const/4 v7, 0x0

    iget-boolean p2, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->allowAdaptiveSelections:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->mappedTrackInfo:Lf/c/b/b/u2/j$a;

    iget v2, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->rendererIndex:I

    const/4 v7, 0x4

    iget-boolean v3, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->isDisabled:Z

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->overrides:Ljava/util/List;

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v6, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a(Lf/c/b/b/u2/j$a;IZLjava/util/List;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;)V

    const/4 v7, 0x3

    return-object p1
.end method

.method public onTrackSelectionChanged(ZLjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lf/c/b/b/u2/h$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->isDisabled:Z

    iput-object p2, p0, Lcom/guideplus/co/player/TrackSelectionDialog$TrackSelectionViewFragment;->overrides:Ljava/util/List;

    return-void
.end method
