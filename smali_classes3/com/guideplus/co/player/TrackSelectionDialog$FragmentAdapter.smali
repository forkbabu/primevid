.class final Lcom/guideplus/co/player/TrackSelectionDialog$FragmentAdapter;
.super Landroidx/fragment/app/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/player/TrackSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FragmentAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/TrackSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/player/TrackSelectionDialog;Landroidx/fragment/app/h;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Lcom/guideplus/co/player/TrackSelectionDialog$FragmentAdapter;->this$0:Lcom/guideplus/co/player/TrackSelectionDialog;

    invoke-direct {p0, p2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/player/TrackSelectionDialog$FragmentAdapter;->this$0:Lcom/guideplus/co/player/TrackSelectionDialog;

    invoke-static {v0}, Lcom/guideplus/co/player/TrackSelectionDialog;->access$000(Lcom/guideplus/co/player/TrackSelectionDialog;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/d;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/player/TrackSelectionDialog$FragmentAdapter;->this$0:Lcom/guideplus/co/player/TrackSelectionDialog;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/guideplus/co/player/TrackSelectionDialog;->access$000(Lcom/guideplus/co/player/TrackSelectionDialog;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/fragment/app/d;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/TrackSelectionDialog$FragmentAdapter;->this$0:Lcom/guideplus/co/player/TrackSelectionDialog;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/guideplus/co/player/TrackSelectionDialog$FragmentAdapter;->this$0:Lcom/guideplus/co/player/TrackSelectionDialog;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/guideplus/co/player/TrackSelectionDialog;->access$100(Lcom/guideplus/co/player/TrackSelectionDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/guideplus/co/player/TrackSelectionDialog;->access$200(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
