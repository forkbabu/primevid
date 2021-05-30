.class public Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;
.super Landroid/widget/CursorAdapter;


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

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

.field private final mStartTime:I

.field private final mStatusColumnId:I

.field private mTimeFormat:Ljava/text/DateFormat;

.field private final mTitleColumnId:I

.field private final mTotalBytesColumnId:I

.field private onClickButtonCallBack:Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->inflater:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mResources:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mDownloadSelectionListener:Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mDateFormat:Ljava/text/DateFormat;

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mTimeFormat:Ljava/text/DateFormat;

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mIdColumnId:I

    const-string p1, "byte_read"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mIdByteRead:I

    const-string p1, "title"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mTitleColumnId:I

    const-string p1, "status"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mStatusColumnId:I

    const-string p1, "reason"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mReasonColumnId:I

    const-string p1, "total_size"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mTotalBytesColumnId:I

    const-string p1, "bytes_so_far"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCurrentBytesColumnId:I

    const-string p1, "time_run_n"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mStartTime:I

    const-string p1, "media_type"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mMediaTypeColumnId:I

    const-string p1, "last_modified_timestamp"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mDateColumnId:I

    iput-object p4, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->onClickButtonCallBack:Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;)Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->onClickButtonCallBack:Lcom/guideplus/co/download_manager/download/callback/OnClickButtonCallBack;

    return-object p0
.end method

.method private getDateString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x5

    iget v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mDateColumnId:I

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->getStartOfToday()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mDateFormat:Ljava/text/DateFormat;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mTimeFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method private getSizeText(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mContext:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v3, 0x7

    return-object p1
.end method

.method private getStartOfToday()Ljava/util/Date;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x3

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method private getStatusStringId(I)I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    const p1, 0x7f1200a3

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x3

    iget v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mStatusColumnId:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x2

    const p1, 0x7f1200af

    const/4 v3, 0x2

    return p1

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mReasonColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-ne p1, v0, :cond_3

    const/4 v3, 0x7

    const p1, 0x7f1200aa

    return p1

    :cond_3
    const/4 v3, 0x5

    const p1, 0x7f1200a8

    return p1

    :cond_4
    const p1, 0x7f1200ab

    const/4 v3, 0x0

    return p1
.end method

.method private retrieveAndSetIcon(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mMediaTypeColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f0a00af

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x0

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const-string v2, "file"

    const/4 v4, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x4

    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x2

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    const/4 v4, 0x2

    return-void
.end method

.method private setTextButton(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return-void
.end method

.method private setTextForView(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p3}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->bindView(Landroid/view/View;Landroid/database/Cursor;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 13

    instance-of v0, p1, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mIdColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object v2, p1

    move-object v2, p1

    check-cast v2, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;

    invoke-virtual {v2, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->setDownloadId(J)V

    const v2, 0x7f0a00af

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mTitleColumnId:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v4, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mTotalBytesColumnId:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v6, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCurrentBytesColumnId:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v7, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v8, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mStartTime:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    iget-object v7, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v8, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mMediaTypeColumnId:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    iget-object v7, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v8, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mIdByteRead:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v9, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v10, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mStatusColumnId:I

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f12010d

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const v10, 0x7f0a00b3

    invoke-direct {p0, p1, v10, v2}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v8, v7

    invoke-static {v8}, Lcom/guideplus/co/download_manager/utils/Utils;->convertFileSize(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "K/s"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a00b2

    invoke-direct {p0, p1, v7, v2}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->getProgressValue(JJ)I

    move-result v2

    const v8, 0x7f0a00b0

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v10, 0x7f0a0129

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a0118

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$1;

    invoke-direct {p2, p0, v10}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$1;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;Landroid/widget/ImageView;)V

    invoke-virtual {v10, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$2;

    invoke-direct {p2, p0, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2$2;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;J)V

    invoke-virtual {v11, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p2, 0x10

    const/16 v11, 0x8

    if-eq v9, p2, :cond_3

    if-ne v9, v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/4 v7, 0x4

    if-eq v9, v7, :cond_7

    const/4 v7, 0x1

    if-ne v9, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    if-ne v9, v7, :cond_5

    const p2, 0x7f080083

    invoke-virtual {v10, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    if-ne v9, v11, :cond_6

    const p2, 0x7f08006c

    invoke-virtual {v10, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    if-ne v9, p2, :cond_8

    const p2, 0x7f080071

    invoke-virtual {v10, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    :goto_2
    const p2, 0x7f080091

    invoke-virtual {v10, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_3
    const p2, 0x7f0a00b1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    const p2, 0x7f0a01e6

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v9}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->getStatusStringId(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    const p2, 0x7f0a0139

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v5, v6}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->getSizeText(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, v4}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->getSizeText(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    const p2, 0x7f0a00ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mDownloadSelectionListener:Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;

    invoke-interface {p2, v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;->isDownloadSelected(J)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public getProgressValue(JJ)I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    const/4 v4, 0x5

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v4, 0x7

    mul-long p3, p3, v1

    :try_start_0
    const/4 v4, 0x2

    div-long/2addr p3, p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, p3

    return p1

    :catch_0
    return v0
.end method

.method public newView()Landroid/view/View;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f0d004c

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->mDownloadSelectionListener:Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/download_manager/download/ui/DownloadItem;->setSelectListener(Lcom/guideplus/co/download_manager/download/ui/DownloadItem$DownloadSelectListener;)V

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadAdapterVer2;->newView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
