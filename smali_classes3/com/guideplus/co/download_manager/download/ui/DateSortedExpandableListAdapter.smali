.class public Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$MyDataSetObserver;,
        Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$ChangeObserver;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCursor:Landroid/database/Cursor;

.field private mDateIndex:I

.field private mDateSorter:Landroid/webkit/DateSorter;

.field private mIdIndex:I

.field private mItemMap:[I

.field private mNumberOfBins:I

.field private mObservers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/webkit/DateSorter;

    invoke-direct {v0, p1}, Landroid/webkit/DateSorter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mDateSorter:Landroid/webkit/DateSorter;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mObservers:Ljava/util/Vector;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mIdIndex:I

    new-instance p1, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$ChangeObserver;

    invoke-direct {p1, p0}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$ChangeObserver;-><init>(Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;)V

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    new-instance p1, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$MyDataSetObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$MyDataSetObserver;-><init>(Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$1;)V

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput p3, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mDateIndex:I

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->buildMap()V

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->buildMap()V

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;)Ljava/util/Vector;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mObservers:Ljava/util/Vector;

    const/4 v0, 0x5

    return-object p0
.end method

.method private buildMap()V
    .locals 6

    const/4 v0, 0x5

    const/4 v5, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v5, v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v0, :cond_0

    const/4 v5, 0x7

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iput v2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    const/4 v5, 0x7

    const/4 v0, -0x1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_3

    :goto_1
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mDateIndex:I

    invoke-virtual {p0, v2}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mDateSorter:Landroid/webkit/DateSorter;

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v3}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result v2

    const/4 v5, 0x0

    if-le v2, v0, :cond_2

    const/4 v5, 0x6

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    const/4 v5, 0x3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x1

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    const/4 v5, 0x5

    sub-int/2addr v0, v3

    const/4 v5, 0x1

    aput v0, v1, v2

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    move v0, v2

    :cond_2
    const/4 v5, 0x4

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    aput v2, v1, v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v5, 0x1

    iput-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mItemMap:[I

    const/4 v5, 0x2

    return-void
.end method

.method private groupPositionToBin(I)I
    .locals 4

    const/4 v3, 0x2

    if-ltz p1, :cond_4

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_4

    const/4 v3, 0x2

    iget v1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    if-eq v0, v1, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v1, -0x1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_2

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mItemMap:[I

    const/4 v3, 0x0

    aget v2, v2, v1

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return v1

    :cond_3
    :goto_1
    const/4 v3, 0x5

    return p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    const-string v0, "group position out of range"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_3

    :goto_2
    const/4 v3, 0x6

    throw p1

    :goto_3
    const/4 v3, 0x6

    goto :goto_2
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method getBlob(I)[B
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->moveCursorToChildPosition(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget p1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mIdIndex:I

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->getLong(I)J

    move-result-wide p1

    const/4 v0, 0x7

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mItemMap:[I

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->groupPositionToBin(I)I

    move-result p1

    const/4 v1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public getCombinedChildId(JJ)J
    .locals 1

    const/4 v0, 0x1

    return-wide p3
.end method

.method public getCombinedGroupId(J)J
    .locals 1

    return-wide p1
.end method

.method getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupCount()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    const/4 v1, 0x4

    return v0
.end method

.method public getGroupId(I)J
    .locals 3

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    instance-of p2, p3, Landroid/widget/TextView;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d006e

    const/4 v0, 0x2

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    move-object p3, p2

    const/4 v0, 0x0

    check-cast p3, Landroid/widget/TextView;

    :goto_1
    const/4 v0, 0x4

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mDateSorter:Landroid/webkit/DateSorter;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->groupPositionToBin(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/webkit/DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method getInt(I)I
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method getLong(I)J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method getString(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method groupFromChildId(J)I
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mIdIndex:I

    invoke-virtual {p0, v0}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x6

    cmp-long v2, v0, p1

    const/4 v3, 0x4

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mDateSorter:Landroid/webkit/DateSorter;

    const/4 v3, 0x5

    iget p2, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mDateIndex:I

    invoke-virtual {p0, p2}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result p1

    const/4 v3, 0x3

    const/4 p2, 0x5

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mNumberOfBins:I

    const/4 v3, 0x5

    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge p2, p1, :cond_4

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mItemMap:[I

    const/4 v3, 0x2

    aget v1, v1, p2

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    move v3, v0

    :cond_4
    return v0
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method moveCursorToChildPosition(II)Z
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->groupPositionToBin(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x7

    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mItemMap:[I

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x1

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method moveCursorToPackedChildPosition(J)Z
    .locals 3

    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->moveCursorToChildPosition(II)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public onGroupCollapsed(I)V
    .locals 1

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 1

    return-void
.end method

.method refreshData()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mObservers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->mObservers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
