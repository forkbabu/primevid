.class public final synthetic Lcom/google/android/exoplayer2/ui/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/ui/z0;

.field private final synthetic b:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/z0;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d0;->a:Lcom/google/android/exoplayer2/ui/z0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d0;->a:Lcom/google/android/exoplayer2/ui/z0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d0;->b:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/z0;->a(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method
