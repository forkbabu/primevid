.class public abstract Lcom/guideplus/co/widget/EndLessScrollListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private currentPage:I

.field private loading:Z

.field private previousTotalItemCount:I

.field private startingPageIndex:I

.field private visibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->visibleThreshold:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->currentPage:I

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->loading:Z

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->startingPageIndex:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->visibleThreshold:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->currentPage:I

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->loading:Z

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->startingPageIndex:I

    iput p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->visibleThreshold:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->visibleThreshold:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->currentPage:I

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->loading:Z

    iput v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->startingPageIndex:I

    iput p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->visibleThreshold:I

    iput p2, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->startingPageIndex:I

    iput p2, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->currentPage:I

    return-void
.end method


# virtual methods
.method public abstract onLoadMore(II)Z
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const/4 v1, 0x2

    iget p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v0, 0x1

    if-ge p4, p1, :cond_0

    const/4 v1, 0x1

    iget p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->startingPageIndex:I

    iput p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->currentPage:I

    iput p4, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->previousTotalItemCount:I

    if-nez p4, :cond_0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->loading:Z

    :cond_0
    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->loading:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x0

    if-le p4, p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->loading:Z

    const/4 v1, 0x1

    iput p4, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x1

    iget p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->currentPage:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->currentPage:I

    :cond_1
    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->loading:Z

    if-nez p1, :cond_2

    const/4 v1, 0x4

    add-int/2addr p2, p3

    const/4 v1, 0x7

    iget p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->visibleThreshold:I

    const/4 v1, 0x2

    add-int/2addr p2, p1

    const/4 v1, 0x7

    if-lt p2, p4, :cond_2

    const/4 v1, 0x6

    iget p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->currentPage:I

    const/4 v1, 0x6

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p4}, Lcom/guideplus/co/widget/EndLessScrollListener;->onLoadMore(II)Z

    move-result p1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/guideplus/co/widget/EndLessScrollListener;->loading:Z

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
