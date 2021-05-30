.class public final Lcom/guideplus/co/download_manager/download/DownloadProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;,
        Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;,
        Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;
    }
.end annotation


# static fields
.field private static final ALL_DOWNLOADS:I = 0x3

.field private static final ALL_DOWNLOADS_ID:I = 0x4

.field private static final BASE_URIS:[Landroid/net/Uri;

.field private static final DB_NAME:Ljava/lang/String; = "downloads_tea.db"

.field private static final DB_TABLE:Ljava/lang/String; = "downloads_tea"

.field private static final DB_VERSION:I = 0x6a

.field private static final DOWNLOAD_LIST_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/download"

.field private static final DOWNLOAD_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/download"

.field private static final MY_DOWNLOADS:I = 0x1

.field private static final MY_DOWNLOADS_ID:I = 0x2

.field private static final REQUEST_HEADERS_URI:I = 0x5

.field private static final sAppReadableColumnsArray:[Ljava/lang/String;

.field private static sAppReadableColumnsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sURIMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const/4 v1, 0x1

    const-string v2, "com.mozillaonline.downloads_guideplus"

    const-string v3, "my_downloads"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const/4 v3, 0x2

    const-string v4, "my_downloads/#"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v4, "all_downloads"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v4, "all_downloads/#"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const/4 v4, 0x5

    const-string v5, "my_downloads/#/headers"

    invoke-virtual {v0, v2, v5, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v5, "all_downloads/#/headers"

    invoke-virtual {v0, v2, v5, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v3, [Landroid/net/Uri;

    sget-object v2, Lcom/guideplus/co/download_manager/download/Downloads;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/guideplus/co/download_manager/download/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    aput-object v2, v0, v1

    sput-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->BASE_URIS:[Landroid/net/Uri;

    const-string v4, "_id"

    const-string v5, "entity"

    const-string v6, "_data"

    const-string v7, "mimetype"

    const-string v8, "visibility"

    const-string v9, "destination"

    const-string v10, "control"

    const-string v11, "status"

    const-string v12, "lastmod"

    const-string v13, "notificationpackage"

    const-string v14, "notificationclass"

    const-string v15, "total_bytes"

    const-string v16, "current_bytes"

    const-string v17, "start_time_run"

    const-string v18, "byte_read"

    const-string v19, "title"

    const-string v20, "description"

    const-string v21, "uri"

    const-string v22, "is_visible_in_downloads_ui"

    const-string v23, "hint"

    const-string v24, "deleted"

    filled-new-array/range {v4 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sAppReadableColumnsArray:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sAppReadableColumnsSet:Ljava/util/HashSet;

    :goto_0
    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sAppReadableColumnsArray:[Ljava/lang/String;

    array-length v1, v0

    if-ge v3, v1, :cond_0

    sget-object v1, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sAppReadableColumnsSet:Ljava/util/HashSet;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private checkFileUriDestination(Landroid/content/ContentValues;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "inht"

    const-string v0, "hint"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v1, "file"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dasUvll  n iIR:eif"

    const-string v2, "Invalid file URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a file URI: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IETmFtAIA_LINluIr I e_RLCe n_OU HsTUTnUfdeNaiiNSMucDMFdROIEILl_ _NEEu  N"

    const-string v0, "DESTINATION_FILE_URI must include a file URI under COLUMN_FILE_NAME_HINT"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkInsertPermissions(Landroid/content/ContentValues;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.mozillaonline.permission.guideplus.ACCESS_DOWNLOAD_MANAGER"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "android.permission.INTERNET"

    const-string v2, "INTERNET permission is required to use the download manager"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ci_pouipl_sab"

    const-string v2, "is_public_api"

    const/4 v5, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->enforceAllowedValues(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    shr-int/2addr v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v3

    const-string v2, "ansdtbentio"

    const-string v2, "destination"

    const/4 v5, 0x6

    invoke-direct {p0, v0, v2, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->enforceAllowedValues(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "NAoWuiboO.eT.OcmLiaDiNpNl_nmmsoiFlTIAdnpisenO.ogOHTlOzU.selDI_CTuIrI"

    const-string v2, "com.mozillaonline.permission.guideplus.DOWNLOAD_WITHOUT_NOTIFICATION"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const-string v2, "visibility"

    if-nez v1, :cond_1

    const/4 v1, 0x2

    move v5, v1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-direct {p0, v0, v2, v4}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->enforceAllowedValues(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const/4 v5, 0x3

    invoke-direct {p0, v0, v2, p1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->enforceAllowedValues(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "uir"

    const-string p1, "uri"

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "tttli"

    const-string p1, "title"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "description"

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "mimetype"

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p1, "hint"

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string p1, "tcpnctnkpagaioiofia"

    const-string p1, "notificationpackage"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p1, "aoed_ernttko_yewllpwt"

    const-string p1, "allowed_network_types"

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "allow_roaming"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p1, "is_visible_in_downloads_ui"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "http_header_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result p1

    const/4 v5, 0x1

    if-lez p1, :cond_5

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, "ias nqn  smeurt dIlinsec:luo"

    const-string v1, "Invalid columns in request: "

    const/4 v5, 0x3

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x5

    return-void
.end method

.method private static final copyBoolean(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method private static final copyInteger(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private static final copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final copyStringWithDefault(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const/4 v0, 0x3

    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private deleteRequestHeaders(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x3

    const-string v0, "_id"

    const/4 v10, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    const-string v2, "downloads_tea"

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    const/4 v10, 0x6

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    const/4 v10, 0x4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v10, 0x4

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    const/4 v10, 0x4

    if-nez p3, :cond_0

    const/4 v10, 0x1

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v10, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_id="

    const/4 v10, 0x7

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x0

    const-string v0, "request_headers"

    const/4 v1, 0x0

    const/4 v10, 0x3

    invoke-virtual {p1, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x4

    goto :goto_2

    :goto_1
    const/4 v10, 0x3

    throw p1

    :goto_2
    goto :goto_1
.end method

.method private varargs enforceAllowedValues(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v3, 0x1

    array-length p1, p3

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for "

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p2, ": "

    const/4 v3, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private getDownloadIdFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    return-object p1
.end method

.method private getWhereClause(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;
    .locals 4

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;-><init>(Lcom/guideplus/co/download_manager/download/DownloadProvider$1;)V

    invoke-virtual {v0, p2, p3}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->appendClause(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x2

    move v3, v1

    if-eq p4, v1, :cond_0

    const/4 v2, 0x4

    shr-int/2addr v3, v2

    if-ne p4, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    new-array v2, p3, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->getDownloadIdFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v2, p2

    const-string p1, "_id = ?"

    invoke-virtual {v0, p1, v2}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->appendClause(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x6

    if-eq p4, p3, :cond_2

    if-ne p4, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "Di.m.WpLuLlS_oSoil.ns_dzCACEeiiANrmOpLaoeOioDlmslcm.gnSnues"

    const-string p4, "com.mozillaonline.permission.guideplus.ACCESS_ALL_DOWNLOADS"

    invoke-virtual {p1, p4}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x3

    aput-object p4, p1, p2

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, p1, p3

    const/4 v3, 0x7

    const-string p2, "O=  o? rRdu duitoihe="

    const-string p2, "uid= ? OR otheruid= ?"

    invoke-virtual {v0, p2, p1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->appendClause(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method private insertRequestHeaders(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    const-string p3, "download_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x4

    invoke-virtual {p4}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "http_header_"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    const-string p4, ":"

    const/4 v2, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    const/4 p4, 0x0

    aget-object p4, p3, p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x6

    const-string v1, "header"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p4, 0x1

    const/4 v2, 0x4

    aget-object p3, p3, p4

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    const-string p4, "bauel"

    const-string p4, "value"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x5

    const-string p4, "request_headers"

    invoke-virtual {p1, p4, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string p4, "nTeed b: vleHrah aTPiin ld"

    const-string p4, "Invalid HTTP header line: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private logVerboseOpenFileInfo(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v1, "lpr Fi:teneiuo"

    const-string v1, "openFile uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, ", mode: "

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",p:  iu"

    const-string p2, ", uid: "

    const/4 v7, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v7, 0x7

    sget-object v2, Lcom/guideplus/co/download_manager/download/Downloads;->CONTENT_URI:Landroid/net/Uri;

    const-string p2, "_id"

    const/4 v7, 0x7

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "_id"

    move-object v1, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :goto_1
    const/4 v7, 0x0

    const-string p2, "_data"

    const/4 v7, 0x0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    or-int/2addr v7, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v7, 0x6

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filename in openFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    :goto_2
    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_3
    const/4 v7, 0x4

    return-void
.end method

.method private logVerboseQueryInfo([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting query, database is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    const-string p5, "ot n"

    const-string p5, "not "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p5, "lu;tln"

    const-string p5, "null; "

    const/4 v5, 0x5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p5, "] is "

    const/4 v1, 0x0

    const/4 v5, 0x4

    const-string v2, " ;"

    const-string v2, "; "

    if-nez p1, :cond_1

    const/4 v5, 0x7

    const-string p1, "projection is null; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    array-length v3, p1

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const-string p1, "tyscr;osno p peti mej"

    const-string p1, "projection is empty; "

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    array-length v4, p1

    if-ge v3, v4, :cond_3

    const/4 v5, 0x6

    const-string v4, "projection["

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x2

    const-string p1, "selection is "

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    if-nez p3, :cond_4

    const/4 v5, 0x1

    const-string p1, "selectionArgs is null; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    array-length p1, p3

    const/4 v5, 0x5

    if-nez p1, :cond_5

    const/4 v5, 0x3

    const-string p1, "resmmepy;i  s inltostceg"

    const-string p1, "selectionArgs is empty; "

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    array-length p1, p3

    const/4 v5, 0x6

    if-ge v1, p1, :cond_6

    const/4 v5, 0x1

    const-string p1, "lAisoegrcneot["

    const-string p1, "selectionArgs["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, v1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v5, 0x6

    const-string p1, "sort is "

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, "."

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private notifyContentChanged(Landroid/net/Uri;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    const/4 v6, 0x3

    if-ne p2, v1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move-object p1, v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->getDownloadIdFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    sget-object p2, Lcom/guideplus/co/download_manager/download/DownloadProvider;->BASE_URIS:[Landroid/net/Uri;

    const/4 v6, 0x4

    array-length v1, p2

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    const/4 v6, 0x6

    aget-object v3, p2, v2

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private queryRequestHeaders(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "download_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->getDownloadIdFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    const-string p2, "header"

    const/4 v9, 0x5

    const-string v0, "beavu"

    const-string v0, "value"

    const/4 v9, 0x5

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    const-string v2, "qertsdbreheseu_"

    const-string v2, "request_headers"

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v9, 0x3

    new-instance p2, Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;

    const/4 v9, 0x6

    invoke-direct {p2, p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;-><init>(Lcom/guideplus/co/download_manager/download/DownloadProvider;Landroid/database/Cursor;)V

    return-object p2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sAppReadableColumnsSet:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lcom/guideplus/co/download_manager/download/Helpers;->validateSelection(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string p3, "d wnoittdU:Ini/enR iknelgaulv "

    const-string p3, "deleting unknown/invalid URI: "

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v0, "a tR:leUpeCo n dteI"

    const-string v0, "Cannot delete URI: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->getWhereClause(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->getSelection()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->getParameters()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p3, v2}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->deleteRequestHeaders(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->getSelection()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->getParameters()[Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const-string v2, "downloads_tea"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x2

    invoke-direct {p0, p1, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->notifyContentChanged(Landroid/net/Uri;I)V

    const/4 v3, 0x2

    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "calling getType on an unknown URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Unknown URI: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x7

    const-string p1, "vnd.android.cursor.item/download"

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const/4 v3, 0x0

    const-string p1, "caond/.dotndvddrisorro.awuilnr."

    const-string p1, "vnd.android.cursor.dir/download"

    const/4 v3, 0x7

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->checkInsertPermissions(Landroid/content/ContentValues;)V

    iget-object v3, v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v4, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "uri"

    invoke-static {v7, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v7, "itsetn"

    const-string v7, "entity"

    invoke-static {v7, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v7, "no_integrity"

    invoke-static {v7, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyBoolean(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v7, "ihtn"

    const-string v7, "hint"

    invoke-static {v7, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v7, "mimetype"

    invoke-static {v7, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v7, "icimplia_psub"

    const-string v7, "is_public_api"

    invoke-static {v7, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyBoolean(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "destination"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "ACreoml._oSunWCoEAciOp.pDSDsNDAAMm.LdoNuNiCing_lzieleG_mssEVaODR.inElAo"

    const-string v11, "com.mozillaonline.permission.guideplus.ACCESS_DOWNLOAD_MANAGER_ADVANCED"

    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "udintbttheoiduo nroezsa aeicn"

    const-string v2, "unauthorized destination code"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v13

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    const-string v15, "a.dinRbXsrsGriRiTTEo__TESWmAnA.IdoRpOLNEe"

    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v9, "ET EnoItLSNEdITRi IisENnRW_eOesIsUXeRFrST_eA _TN_T oEu ImGOAptDARL"

    const-string v9, "need WRITE_EXTERNAL_STORAGE permission to use DESTINATION_FILE_URI"

    invoke-virtual {v12, v15, v13, v14, v9}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->checkFileUriDestination(Landroid/content/ContentValues;)V

    :cond_3
    invoke-virtual {v6, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    const-string v8, "itlsyvbipi"

    const-string v8, "visibility"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    const-string v8, "rctoolt"

    const-string v8, "control"

    invoke-static {v8, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyInteger(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const/16 v8, 0xbe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "tastus"

    const-string v9, "status"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    invoke-interface {v8}, Lcom/guideplus/co/download_manager/download/SystemFacade;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "lastmod"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "gtcmonioaiectfakaip"

    const-string v8, "notificationpackage"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "notificationclass"

    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_9

    if-nez v13, :cond_7

    if-eqz v7, :cond_9

    :cond_7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    if-eqz v14, :cond_8

    :try_start_0
    iget-object v15, v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    invoke-interface {v15, v14, v9}, Lcom/guideplus/co/download_manager/download/SystemFacade;->userOwnsPackage(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    invoke-virtual {v6, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_4
    const-string v8, "inafocrtnteiooitxa"

    const-string v8, "notificationextras"

    invoke-static {v8, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v8, "cookiedata"

    invoke-static {v8, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v8, "eatgnbres"

    const-string v8, "useragent"

    invoke-static {v8, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v8, "referer"

    invoke-static {v8, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v8

    const-string v9, "otheruid"

    if-nez v8, :cond_a

    invoke-static {v9, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyInteger(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    :cond_a
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "uid"

    invoke-virtual {v6, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v11, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyInteger(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    :cond_b
    const-string v8, ""

    const-string v8, ""

    const-string v12, "eblit"

    const-string v12, "title"

    invoke-static {v12, v2, v6, v8}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyStringWithDefault(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v12, "pcorisntetd"

    const-string v12, "description"

    invoke-static {v12, v2, v6, v8}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyStringWithDefault(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "total_bytes"

    invoke-virtual {v6, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "current_bytes"

    invoke-virtual {v6, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "byte_read"

    invoke-virtual {v6, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "emr_ttiuptsarn"

    const-string v13, "start_time_run"

    invoke-virtual {v6, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "beindilsit_w_diuaosis__vol"

    const-string v12, "is_visible_in_downloads_ui"

    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v12, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyBoolean(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_6
    if-eqz v7, :cond_f

    const-string v5, "allowed_network_types"

    invoke-static {v5, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyInteger(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v5, "allow_roaming"

    invoke-static {v5, v2, v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyBoolean(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    :cond_f
    sget-boolean v5, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "iosUlowa DhgdInid wti itni an"

    const-string v7, "initiating download with UID "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "other UID "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/guideplus/co/download_manager/download/DownloadService;

    const-class v8, Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-direct {v7, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v7, 0x0

    const-string v8, "l_emdsodwtaao"

    const-string v8, "downloads_tea"

    invoke-virtual {v3, v8, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-nez v6, :cond_11

    return-object v7

    :cond_11
    invoke-direct {v0, v3, v8, v9, v2}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->insertRequestHeaders(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/guideplus/co/download_manager/download/DownloadService;

    const-class v3, Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-direct {v0, v1, v4}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->notifyContentChanged(Landroid/net/Uri;I)V

    sget-object v1, Lcom/guideplus/co/download_manager/download/Downloads;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "knvaorlniclilgnnnIa/i o dtein s  u:a nnRUw"

    const-string v3, "calling insert on an unknown/invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown/Invalid URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate()Z
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/guideplus/co/download_manager/download/RealSystemFacade;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    :cond_0
    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;-><init>(Lcom/guideplus/co/download_manager/download/DownloadProvider;Landroid/content/Context;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v7, 0x0

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->logVerboseOpenFileInfo(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eq v2, v3, :cond_3

    const/4 v7, 0x2

    if-nez v2, :cond_2

    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "Nro fb yon re"

    const-string v2, "No entry for "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2

    :cond_2
    const/4 v7, 0x5

    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sllp tbu  etmitiMe"

    const-string v2, "Multiple items at "

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/guideplus/co/download_manager/download/Helpers;->isFilenameValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/high16 p2, 0x10000000

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v7, 0x3

    if-nez p1, :cond_5

    const/4 v7, 0x6

    sget-boolean p1, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v7, 0x1

    const-string p2, "couldn\'t open file"

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v7, 0x4

    return-object p1

    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad mode for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string p1, ": "

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v7, 0x3

    const-string p2, "Iifielltednamavn "

    const-string p2, "Invalid filename."

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v7, 0x7

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "No filename found."

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    const/4 v7, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v7, 0x7

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sAppReadableColumnsSet:Ljava/util/HashSet;

    const/4 v9, 0x3

    invoke-static {p3, v0}, Lcom/guideplus/co/download_manager/download/Helpers;->validateSelection(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v9, 0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v9, 0x6

    sget-boolean p2, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    const/4 v9, 0x3

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string p3, "n:RUkninpwyqrn  uIeoug"

    const-string p3, "querying unknown URI: "

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string p4, ": nUnk IwtnRo"

    const-string p4, "Unknown URI: "

    const/4 v9, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v9, 0x6

    const/4 v2, 0x5

    const/4 v9, 0x2

    if-ne v1, v2, :cond_3

    const/4 v9, 0x3

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    const/4 v9, 0x4

    if-nez p5, :cond_2

    const/4 v9, 0x5

    invoke-direct {p0, v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->queryRequestHeaders(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x1

    const-string p2, "utste rtsjsep rsl doohnsRs,ricroennpiuusidro  tq octsiearetooepeqn  eg e"

    const-string p2, "Request header queries do not support projections, selections or sorting"

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_3
    const/4 v9, 0x4

    invoke-direct {p0, p1, p3, p4, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->getWhereClause(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;

    move-result-object v7

    const/4 v9, 0x5

    sget-boolean v1, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->logVerboseQueryInfo([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    invoke-virtual {v7}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->getSelection()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->getParameters()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    const-string v2, "waameldsod_tn"

    const-string v2, "downloads_tea"

    move-object v1, v0

    move-object v1, v0

    move-object v3, p2

    move-object v3, p2

    move-object v8, p5

    move-object v8, p5

    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v9, 0x2

    if-eqz p2, :cond_5

    new-instance p3, Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;

    invoke-direct {p3, p0, p2}, Lcom/guideplus/co/download_manager/download/DownloadProvider$ReadOnlyCursorWrapper;-><init>(Lcom/guideplus/co/download_manager/download/DownloadProvider;Landroid/database/Cursor;)V

    move-object p2, p3

    move-object p2, p3

    :cond_5
    const/4 v9, 0x1

    if-eqz p2, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v9, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v9, 0x7

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    sget-boolean p1, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    if-eqz p1, :cond_7

    const/4 v9, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string p3, "resroceou t adc"

    const-string p3, "created cursor "

    const/4 v9, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p3, " on behalf of "

    const/4 v9, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p3

    const/4 v9, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_0

    :cond_6
    const/4 v9, 0x3

    sget-boolean p1, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    :cond_7
    :goto_0
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sAppReadableColumnsSet:Ljava/util/HashSet;

    invoke-static {v9, v0}, Lcom/guideplus/co/download_manager/download/Helpers;->validateSelection(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v6, Lcom/guideplus/co/download_manager/download/DownloadProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v0, "ldeedbt"

    const-string v0, "deleted"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v14, "tblei"

    const-string v14, "title"

    if-eq v1, v2, :cond_2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "iteynt"

    const-string v2, "entity"

    invoke-static {v2, v8, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "ivislybtpi"

    const-string v2, "visibility"

    invoke-static {v2, v8, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyInteger(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "cttonro"

    const-string v2, "control"

    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x1

    :cond_1
    invoke-static {v2, v8, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyInteger(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    invoke-static {v14, v8, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "desiorntpsc"

    const-string v2, "description"

    invoke-static {v2, v8, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyString(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    invoke-static {v0, v8, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->copyInteger(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    const-string v0, "da_mt"

    const-string v0, "_data"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string v0, "status"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    const-string v1, "_izeoyotsmldp_ecmeird_ebnaims"

    const-string v1, "bypass_recommended_size_limit"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/4 v13, 0x1

    :cond_8
    :goto_2
    sget-object v0, Lcom/guideplus/co/download_manager/download/DownloadProvider;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v12, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    :cond_9
    move-object/from16 v1, p4

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  watbodungniRnai/d:Iin lkupnU"

    const-string v1, "updating unknown/invalid URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    invoke-direct {v6, v7, v9, v1, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->getWhereClause(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->getSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$SqlSelection;->getParameters()[Ljava/lang/String;

    move-result-object v1

    const-string v3, "downloads_tea"

    invoke-virtual {v10, v3, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    :cond_b
    invoke-direct {v6, v7, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider;->notifyContentChanged(Landroid/net/Uri;I)V

    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/guideplus/co/download_manager/download/DownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_c
    return v11
.end method
