.class public Lcom/facebook/react/views/picker/ReactPicker;
.super Landroid/widget/Spinner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    }
.end annotation


# instance fields
.field private mMode:I

.field private mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mPrimaryColor:Ljava/lang/Integer;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mStagedSelection:Ljava/lang/Integer;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mSuppressNextEvent:Z

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    new-instance p1, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    new-instance p1, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    iput p2, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    new-instance p1, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    new-instance p1, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    new-instance p1, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    iput p4, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/picker/ReactPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    return p0
.end method

.method static synthetic access$002(Lcom/facebook/react/views/picker/ReactPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    return p1
.end method

.method static synthetic access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    return-object p0
.end method

.method private setSelectionWithSuppressEvent(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mMode:I

    return v0
.end method

.method public getOnSelectListener()Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mPrimaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnSelectListener(Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mSuppressNextEvent:Z

    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$2;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mOnSelectListener:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mPrimaryColor:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    return-void
.end method

.method public updateStagedSelection()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/picker/ReactPicker;->setSelectionWithSuppressEvent(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
