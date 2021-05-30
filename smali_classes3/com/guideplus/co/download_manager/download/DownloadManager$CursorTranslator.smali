.class Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;
.super Landroid/database/CursorWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CursorTranslator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private getErrorCode(I)J
    .locals 3

    const/16 v0, 0x190

    const/4 v2, 0x2

    if-gt v0, p1, :cond_0

    const/16 v0, 0x1e8

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_2

    const/16 v0, 0x258

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x7

    int-to-long v0, p1

    return-wide v0

    :cond_2
    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x1

    return-wide v0

    :pswitch_1
    const/4 v2, 0x0

    const-wide/16 v0, 0x3ef

    const/4 v2, 0x7

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x3ee

    const-wide/16 v0, 0x3ee

    const/4 v2, 0x6

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3ed

    const-wide/16 v0, 0x3ed

    return-wide v0

    :pswitch_4
    const/4 v2, 0x1

    const-wide/16 v0, 0x3ec

    const-wide/16 v0, 0x3ec

    const/4 v2, 0x2

    return-wide v0

    :pswitch_5
    const/4 v2, 0x3

    const-wide/16 v0, 0x3ea

    const-wide/16 v0, 0x3ea

    const/4 v2, 0x1

    return-wide v0

    :pswitch_6
    const/4 v2, 0x3

    const-wide/16 v0, 0x3e9

    const-wide/16 v0, 0x3e9

    return-wide v0

    :pswitch_7
    const/4 v2, 0x1

    const-wide/16 v0, 0x3f0

    const-wide/16 v0, 0x3f0

    return-wide v0

    :pswitch_8
    const/4 v2, 0x1

    const-wide/16 v0, 0x3f1

    const/4 v2, 0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getLocalUri()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "dtsa_"

    const-string v0, "_data"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private getPausedReason(I)J
    .locals 3

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_0
    const/4 v2, 0x5

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x2

    const/4 v2, 0x4

    return-wide v0

    :pswitch_2
    const/4 v2, 0x3

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0xc2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getReason(I)J
    .locals 3

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->translateStatus(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getErrorCode(I)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getPausedReason(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getUnderlyingLong(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method private getUnderlyingString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method private isLongColumn(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/guideplus/co/download_manager/download/DownloadManager;->access$100()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method private translateLong(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->isLongColumn(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->translateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    const-string v0, "itemu_mrn_"

    const-string v0, "time_run_n"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const-string p1, "teu_omntr_asir"

    const-string p1, "start_time_run"

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_2
    const-string v0, "byte_read"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-string v0, "total_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string p1, "ytosabtlbt_"

    const-string p1, "total_bytes"

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_4
    const/4 v2, 0x7

    const-string v0, "basstu"

    const-string v0, "status"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    long-to-int p1, v0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->translateStatus(I)I

    move-result p1

    const/4 v2, 0x5

    int-to-long v0, p1

    const/4 v2, 0x1

    return-wide v0

    :cond_5
    const-string v1, "reason"

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getReason(I)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0

    :cond_6
    const-string v0, "f_rtsybtse_o"

    const-string v0, "bytes_so_far"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    const/4 v2, 0x6

    const-string p1, "bytnst_uperrc"

    const-string p1, "current_bytes"

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0

    :cond_7
    const/4 v2, 0x0

    const-string p1, "lastmod"

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method private translateStatus(I)I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xbe

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    const/16 p1, 0x10

    return p1

    :pswitch_0
    const/4 v1, 0x0

    const/4 p1, 0x4

    const/4 v1, 0x0

    return p1

    :pswitch_1
    const/4 v1, 0x0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    const/16 p1, 0x8

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private translateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->isLongColumn(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->translateLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const-string v0, "titet"

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const-string v0, "cisriotesdn"

    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const-string v0, "uir"

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x0

    const-string v0, "media_type"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const-string p1, "itempymm"

    const-string p1, "mimetype"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getUnderlyingString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_4
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getLocalUri()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public getColumnCount()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/guideplus/co/download_manager/download/DownloadManager;->access$000()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/guideplus/co/download_manager/download/DownloadManager;->access$000()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nl ho:o sNuocu c"

    const-string v2, "No such column: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/guideplus/co/download_manager/download/DownloadManager;->access$000()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x3

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/guideplus/co/download_manager/download/DownloadManager;->access$000()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid column index "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, "scmx blioun et"

    const-string p1, " columns exist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/guideplus/co/download_manager/download/DownloadManager;->access$000()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/guideplus/co/download_manager/download/DownloadManager;->access$000()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {}, Lcom/guideplus/co/download_manager/download/DownloadManager;->access$000()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    array-length v2, v2

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getDouble(I)D
    .locals 3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x2

    long-to-double v0, v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getDouble(I)D

    move-result-wide v0

    const/4 v2, 0x6

    double-to-float p1, v0

    return p1
.end method

.method public getInt(I)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x5

    long-to-int p1, v0

    return p1
.end method

.method public getLong(I)J
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->translateLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getShort(I)S
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x4

    long-to-int p1, v0

    int-to-short p1, p1

    const/4 v2, 0x4

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;->translateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
