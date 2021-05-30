.class public Lcom/guideplus/co/download_manager/download/DownloadManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;,
        Lcom/guideplus/co/download_manager/download/DownloadManager$Query;,
        Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNLOAD_COMPLETE:Ljava/lang/String; = "android.intent.action.DOWNLOAD_COMPLETE"

.field public static final ACTION_NOTIFICATION_CLICKED:Ljava/lang/String; = "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

.field public static final ACTION_VIEW_DOWNLOADS:Ljava/lang/String; = "android.intent.action.VIEW_DOWNLOADS"

.field private static final COLUMNS:[Ljava/lang/String;

.field public static final COLUMN_BYTES_DOWNLOADED_SO_FAR:Ljava/lang/String; = "bytes_so_far"

.field public static final COLUMN_BYTE_READ:Ljava/lang/String; = "byte_read"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_LAST_MODIFIED_TIMESTAMP:Ljava/lang/String; = "last_modified_timestamp"

.field public static final COLUMN_LOCAL_URI:Ljava/lang/String; = "local_uri"

.field public static final COLUMN_MEDIA_TYPE:Ljava/lang/String; = "media_type"

.field public static final COLUMN_REASON:Ljava/lang/String; = "reason"

.field public static final COLUMN_START_TIME:Ljava/lang/String; = "time_run_n"

.field public static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final COLUMN_TOTAL_SIZE_BYTES:Ljava/lang/String; = "total_size"

.field public static final COLUMN_URI:Ljava/lang/String; = "uri"

.field public static final ERROR_CANNOT_RESUME:I = 0x3f0

.field public static final ERROR_DEVICE_NOT_FOUND:I = 0x3ef

.field public static final ERROR_FILE_ALREADY_EXISTS:I = 0x3f1

.field public static final ERROR_FILE_ERROR:I = 0x3e9

.field public static final ERROR_HTTP_DATA_ERROR:I = 0x3ec

.field public static final ERROR_INSUFFICIENT_SPACE:I = 0x3ee

.field public static final ERROR_TOO_MANY_REDIRECTS:I = 0x3ed

.field public static final ERROR_UNHANDLED_HTTP_CODE:I = 0x3ea

.field public static final ERROR_UNKNOWN:I = 0x3e8

.field public static final EXTRA_DOWNLOAD_ID:Ljava/lang/String; = "extra_download_id"

.field private static final LONG_COLUMNS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSED_QUEUED_FOR_WIFI:I = 0x3

.field public static final PAUSED_UNKNOWN:I = 0x4

.field public static final PAUSED_WAITING_FOR_NETWORK:I = 0x2

.field public static final PAUSED_WAITING_TO_RETRY:I = 0x1

.field public static final STATUS_FAILED:I = 0x10

.field public static final STATUS_PAUSED:I = 0x4

.field public static final STATUS_PENDING:I = 0x1

.field public static final STATUS_RUNNING:I = 0x2

.field public static final STATUS_SUCCESSFUL:I = 0x8

.field private static final TAG:Ljava/lang/String; = "DownloadManager"

.field private static final UNDERLYING_COLUMNS:[Ljava/lang/String;


# instance fields
.field private mBaseUri:Landroid/net/Uri;

.field private mPackageName:Ljava/lang/String;

.field private mResolver:Landroid/content/ContentResolver;

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "description"

    const-string v3, "uri"

    const-string v4, "media_type"

    const-string v5, "total_size"

    const-string v6, "local_uri"

    const-string v7, "status"

    const-string v8, "reason"

    const-string v9, "bytes_so_far"

    const-string v10, "time_run_n"

    const-string v11, "byte_read"

    const-string v12, "last_modified_timestamp"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/guideplus/co/download_manager/download/DownloadManager;->COLUMNS:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "description"

    const-string v4, "uri"

    const-string v5, "mimetype"

    const-string v6, "total_bytes"

    const-string v7, "status"

    const-string v8, "current_bytes"

    const-string v9, "start_time_run"

    const-string v10, "byte_read"

    const-string v11, "lastmod"

    const-string v12, "destination"

    const-string v13, "hint"

    const-string v14, "_data"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/guideplus/co/download_manager/download/DownloadManager;->UNDERLYING_COLUMNS:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "_id"

    const-string v2, "total_size"

    const-string v3, "status"

    const-string v4, "reason"

    const-string v5, "bytes_so_far"

    const-string v6, "time_run_n"

    const-string v7, "byte_read"

    const-string v8, "last_modified_timestamp"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/guideplus/co/download_manager/download/DownloadManager;->LONG_COLUMNS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/guideplus/co/download_manager/download/Downloads;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->pos:I

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadManager;->COLUMNS:[Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadManager;->LONG_COLUMNS:Ljava/util/Set;

    const/4 v1, 0x1

    return-object v0
.end method

.method static getWhereArgsForIds([J)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    array-length v0, p0

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    aget-wide v2, p0, v1

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getWhereClauseForIds([J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x1

    const-string v2, " OR"

    const-string v2, "OR "

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, " = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method


# virtual methods
.method public enqueue(Lcom/guideplus/co/download_manager/download/DownloadManager$Request;)J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->toContentValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x5

    sget-object v1, Lcom/guideplus/co/download_manager/download/Downloads;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method getDownloadUri(J)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public varargs markRowDeleted([J)I
    .locals 5

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "desdelt"

    const-string v2, "deleted"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "r"

    const-string p2, "r"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public varargs pauseDownload([J)V
    .locals 5

    array-length v0, p1

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;-><init>()V

    invoke-virtual {v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->setFilterById([J)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager;->query(Lcom/guideplus/co/download_manager/download/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    const-string v1, "usamts"

    const-string v1, "status"

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "u t=oeakisad ids uscsiclt "

    const-string v3, "idclick idsPause status = "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "onrlcbo"

    const-string v3, "control"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "t_ieoibgnynr"

    const-string v2, "no_integrity"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x2

    return-void
.end method

.method public query(Lcom/guideplus/co/download_manager/download/DownloadManager$Query;)Landroid/database/Cursor;
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/guideplus/co/download_manager/download/DownloadManager;->UNDERLYING_COLUMNS:[Ljava/lang/String;

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    iget v3, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->pos:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->runQuery(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v4, p1

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$CursorTranslator;-><init>(Landroid/database/Cursor;Landroid/net/Uri;)V

    return-object v0
.end method

.method public varargs remove([J)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v0, "input param \'ids\' can\'t be null"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public varargs restartDownload([J)V
    .locals 5

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;-><init>()V

    invoke-virtual {v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->setFilterById([J)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager;->query(Lcom/guideplus/co/download_manager/download/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v2, "status"

    if-nez v1, :cond_0

    :try_start_1
    const/4 v4, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x8

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "cry_stttnereb"

    const-string v3, "current_bytes"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, -0x1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "tybtaetopls"

    const-string v3, "total_bytes"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/16 v1, 0xbe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x6

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs resumeDownload([J)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "sstttu"

    const-string v0, "status"

    const/4 v4, 0x7

    new-instance v1, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    invoke-direct {v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;-><init>()V

    invoke-virtual {v1, p1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Query;->setFilterById([J)Lcom/guideplus/co/download_manager/download/DownloadManager$Query;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->query(Lcom/guideplus/co/download_manager/download/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    const/4 v4, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x5

    const/16 v2, 0xbe

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "cosrotl"

    const-string v2, "control"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x7

    return-void
.end method

.method public setAccessAllDownloads(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    sget-object p1, Lcom/guideplus/co/download_manager/download/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/guideplus/co/download_manager/download/Downloads;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->mBaseUri:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method public setPos(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager;->pos:I

    return-void
.end method
