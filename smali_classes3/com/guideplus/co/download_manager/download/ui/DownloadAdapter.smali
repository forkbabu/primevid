.class public Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;
.super Landroid/widget/CursorAdapter;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mCurrentBytesColumnId:I

.field private mCursor:Landroid/database/Cursor;

.field private final mDateColumnId:I

.field private mDateFormat:Ljava/text/DateFormat;

.field private mDownloadSelectionListener:Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;

.field private final mIdByteRead:I

.field private final mIdColumnId:I

.field private final mMediaTypeColumnId:I

.field private final mReasonColumnId:I

.field private mResources:Landroid/content/res/Resources;

.field private final mStatusColumnId:I

.field private mTimeFormat:Ljava/text/DateFormat;

.field private final mTimeRun:I

.field private final mTitleColumnId:I

.field private final mTotalBytesColumnId:I

.field private onClickButtonCallBack:Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mResources:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mDownloadSelectionListener:Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mDateFormat:Ljava/text/DateFormat;

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mTimeFormat:Ljava/text/DateFormat;

    const-string p1, "time_run_n"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mTimeRun:I

    const-string p1, "byte_read"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mIdByteRead:I

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mIdColumnId:I

    const-string p1, "title"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mTitleColumnId:I

    const-string p1, "status"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mStatusColumnId:I

    const-string p1, "reason"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mReasonColumnId:I

    const-string p1, "total_size"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mTotalBytesColumnId:I

    const-string p1, "bytes_so_far"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCurrentBytesColumnId:I

    const-string p1, "media_type"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mMediaTypeColumnId:I

    const-string p1, "last_modified_timestamp"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mDateColumnId:I

    iput-object p4, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->onClickButtonCallBack:Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;

    return-void
.end method

.method private getDateString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mDateColumnId:I

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->getStartOfToday()Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mDateFormat:Ljava/text/DateFormat;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mTimeFormat:Ljava/text/DateFormat;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private getSizeText(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x4

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string p1, ""

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getStartOfToday()Ljava/util/Date;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v2, 0xb

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x7

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x3

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private getStatusStringId(I)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const p1, 0x7f1200a3

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "anssnU :tsn ukwo"

    const-string v1, "Unknown status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mStatusColumnId:I

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_1
    const/4 v3, 0x3

    const p1, 0x7f1200af

    const/4 v3, 0x4

    return p1

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x6

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mReasonColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 v3, 0x2

    const p1, 0x7f1200aa

    return p1

    :cond_3
    const/4 v3, 0x5

    const p1, 0x7f1200a8

    const/4 v3, 0x3

    return p1

    :cond_4
    const/4 v3, 0x3

    const p1, 0x7f1200ab

    const/4 v3, 0x6

    return p1
.end method

.method private retrieveAndSetIcon(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x6

    iget v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mMediaTypeColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f0a00af

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "lefi"

    const-string v3, "file"

    const-string v4, ""

    const-string v4, ""

    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x4

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x6

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x3

    return-void
.end method

.method private setTextButton(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    return-void
.end method

.method private setTextForView(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 11

    instance-of v0, p1, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mIdColumnId:I

    const/4 v10, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->setDownloadId(J)V

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->retrieveAndSetIcon(Landroid/view/View;)V

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mTitleColumnId:I

    const/4 v10, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v10, 0x0

    iget v4, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mTotalBytesColumnId:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    iget v6, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCurrentBytesColumnId:I

    const/4 v10, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v10, 0x3

    iget v8, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mStatusColumnId:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mCursor:Landroid/database/Cursor;

    const/4 v10, 0x4

    iget v9, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mIdByteRead:I

    const/4 v10, 0x6

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_1

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mResources:Landroid/content/res/Resources;

    const v8, 0x7f12010d

    const/4 v10, 0x3

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v10, 0x1

    const v8, 0x7f0a00b3

    invoke-direct {p0, p1, v8, v2}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->getProgressValue(JJ)I

    move-result v2

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-ne v7, v6, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    const/4 v6, 0x0

    :goto_0
    const v8, 0x7f0a00b0

    const/4 v10, 0x5

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x7

    check-cast v8, Landroid/widget/ProgressBar;

    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v10, 0x7

    if-nez v6, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    const/4 v10, 0x1

    const/16 v2, 0x10

    const/16 v6, 0x8

    const/4 v10, 0x4

    if-eq v7, v2, :cond_5

    const/4 v10, 0x6

    if-ne v7, v6, :cond_4

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v7}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->getStatusStringId(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const v5, 0x7f0a005d

    const/4 v10, 0x6

    invoke-direct {p0, p1, v5, v2}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->setTextButton(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f0a01d2

    invoke-direct {p0, v3, v4}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->getSizeText(J)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-direct {p0, p1, v2, v3}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    const/4 v10, 0x0

    const v2, 0x7f0a01e6

    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mResources:Landroid/content/res/Resources;

    const/4 v10, 0x5

    invoke-direct {p0, v7}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->getStatusStringId(I)I

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-direct {p0, p1, v2, v3}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f0a0139

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->getDateString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    const/4 v10, 0x5

    const v2, 0x7f0a00ae

    const/4 v10, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v10, 0x5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Landroid/widget/Button;

    new-instance v3, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter$1;

    const/4 v10, 0x6

    invoke-direct {v3, p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter$1;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;)V

    const/4 v10, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mDownloadSelectionListener:Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;

    const/4 v10, 0x2

    invoke-interface {p1, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;->isDownloadSelected(J)Z

    move-result p1

    const/4 v10, 0x3

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v10, 0x7

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->bindView(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public getProgressValue(JJ)I
    .locals 4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x3

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v3, 0x0

    mul-long p3, p3, v0

    const/4 v3, 0x6

    div-long/2addr p3, p1

    long-to-int p1, p3

    const/4 v3, 0x4

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public newView()Landroid/view/View;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f0d004c

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->mDownloadSelectionListener:Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->setSelectListener(Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapter;->newView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
