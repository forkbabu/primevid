.class public Lcom/guideplus/co/download_manager/download/ui/DownloadItem;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;
    }
.end annotation


# static fields
.field private static CHECKMARK_AREA:F = -1.0f


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mDownloadId:J

.field private mIsInDownEvent:Z

.field private mListener:Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mIsInDownEvent:Z

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mIsInDownEvent:Z

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mIsInDownEvent:Z

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->CHECKMARK_AREA:F

    const/4 v2, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f070078

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x4

    int-to-float v0, v0

    sput v0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->CHECKMARK_AREA:F

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private toggleCheckMark()V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mListener:Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mDownloadId:J

    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;->onDownloadSelectionChanged(JZ)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const/4 v1, 0x0

    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v2

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mIsInDownEvent:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mIsInDownEvent:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x1

    sget v3, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->CHECKMARK_AREA:F

    cmpg-float v0, v0, v3

    const/4 v4, 0x6

    if-gez v0, :cond_2

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->toggleCheckMark()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    iput-boolean v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mIsInDownEvent:Z

    const/4 v4, 0x4

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x3

    sget v3, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->CHECKMARK_AREA:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iput-boolean v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mIsInDownEvent:Z

    const/4 v1, 0x1

    :cond_4
    :goto_1
    const/4 v4, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method public setDownloadId(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mDownloadId:J

    const/4 v0, 0x7

    return-void
.end method

.method public setSelectListener(Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->mListener:Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;

    const/4 v0, 0x7

    return-void
.end method
