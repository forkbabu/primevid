.class final Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DatabaseHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/DownloadProvider;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/download_manager/download/DownloadProvider;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->this$0:Lcom/guideplus/co/download_manager/download/DownloadProvider;

    const-string p1, "downloads_tea.db"

    const/4 v0, 0x0

    const/16 v1, 0x6a

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "ETsLTBLA R A"

    const-string v1, "ALTER TABLE "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ADD COLUMN "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p2, " "

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method private createDownloadsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS downloads_tea"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "T  mi, I G,, ECXRrN  EET h  Rd i,ETterIE,fIst_tGmieNaTEyTeIfNa gdETsgEIE,IasT,IRp_smGRcC tntt,EaN T t,i ERitXsuTXEtN r LxGA  NuausNaEEt k,AtEc,Tct i Geila ideoltatplET_Nieeg bteyT,OdeP,EG(iit,mNT,RTN oaEITRy EEI rt,ar ,ItR E tBGAenodeT errgmoiXEfGOsdyAeEEoEsTsET_EErcn ttcdil IXTLNTvoOe,r,nNt bXTTisfuNE,RttTGRAXI _rB Ra,doEwtEa,TBseaIpTX,nRi mot,TiEtnto tNtoMGnnE_,toMsEO,fyOrTmTtLt _ l_TN  o_ u   IoGd)eit chr EeTNuETROET nnTo d,odeTdrYXEteTEXaYauiyitnE bXTk iRa a A;EinAsloaRcREbnuttNTEsdluhieTEnELK,Xte n TXTniBEi NeTtei tonaepGITTaEXTGaB olEUdiese,asi    I Gcc_ii,meoTotNEnyyTraraRO noiIe"

    const-string v0, "CREATE TABLE downloads_tea(_id INTEGER PRIMARY KEY AUTOINCREMENT,uri TEXT, method INTEGER, entity TEXT, no_integrity BOOLEAN, hint TEXT, otaupdate BOOLEAN, _data TEXT, mimetype TEXT, destination INTEGER, no_system BOOLEAN, visibility INTEGER, control INTEGER, status INTEGER, start_time_run INTEGER, byte_read INTEGER, numfailed INTEGER, lastmod BIGINT, notificationpackage TEXT, notificationclass TEXT, notificationextras TEXT, cookiedata TEXT, useragent TEXT, referer TEXT, total_bytes INTEGER, current_bytes INTEGER, etag TEXT, uid INTEGER, otheruid INTEGER, title TEXT, description TEXT); "

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    throw p1
.end method

.method private createHeadersTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, " hSEoIFeErBODTteu_ePsXSr  eIsaTAd qL"

    const-string v0, "DROP TABLE IF EXISTS request_headers"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "IEYd bL,T NPeCe rE,E tEaddXEOTNihLELTRUTE)AINNTNReR_e_ELIe dNUuXNRToAaTTlTlurNEB wKeENUGTNO YARM;R, oTT(nIOi a E sAdhELsaOrGT UvCMedqLL  "

    const-string v0, "CREATE TABLE request_headers(id INTEGER PRIMARY KEY AUTOINCREMENT,download_id INTEGER NOT NULL,header TEXT NOT NULL,value TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private fillNullValues(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "start_time_run"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->fillNullValuesForColumn(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    const-string v2, "byte_read"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->fillNullValuesForColumn(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    const-string v2, "current_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->fillNullValuesForColumn(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    const/4 v1, -0x1

    or-int/2addr v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "total_bytes"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->fillNullValuesForColumn(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    const-string v1, ""

    const-string v2, "ibelt"

    const-string v2, "title"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->fillNullValuesForColumn(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    const/4 v3, 0x5

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->fillNullValuesForColumn(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    const/4 v3, 0x1

    return-void
.end method

.method private fillNullValuesForColumn(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, "un llsit"

    const-string v0, " is null"

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloads_tea"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    return-void
.end method

.method private makeCacheDownloadsInvisible(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "osai_dvwpsndl_b_iusi_niloi"

    const-string v2, "is_visible_in_downloads_ui"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    const-string v1, "destination != 0"

    const/4 v4, 0x2

    const-string v2, "dweosaoantltd"

    const-string v2, "downloads_tea"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private upgradeTo(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "INTEGER NOT NULL DEFAULT 0"

    const/4 v2, 0x7

    const-string v1, "downloads_tea"

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Don\'t know how to upgrade to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :pswitch_0
    const-string p2, "deleted"

    const-string v0, "NEsF EU0OLLANO TA NDB OLLT"

    const-string v0, "BOOLEAN NOT NULL DEFAULT 0"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->fillNullValues(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    const-string p2, "bypass_recommended_size_limit"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    const-string p2, "is_visible_in_downloads_ui"

    const-string v0, "INTEGER NOT NULL DEFAULT 1"

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->makeCacheDownloadsInvisible(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x1

    const-string p2, "is_public_api"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p2, "ognmo_raaliwl"

    const-string p2, "allow_roaming"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p2, "allowed_network_types"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->createHeadersTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->createDownloadsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    const/4 v2, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x6a

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v2, 0x3

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/16 v0, 0x63

    const/4 v3, 0x6

    const/16 v1, 0x64

    const/4 v3, 0x2

    const/16 v2, 0x1f

    if-ne p2, v2, :cond_0

    const/16 p2, 0x64

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    if-ge p2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Upgrading downloads database from version "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "onreoost i v"

    const-string p2, " to version "

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", which will destroy all old data"

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    const/16 p2, 0x63

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-le p2, p3, :cond_2

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "dgo abnrng  wamaodDnnwosorloassreitdfbaid e "

    const-string v2, "Downgrading downloads database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(ir  vberrin t scuons"

    const-string p2, " (current version is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), destroying all old data"

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_3

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadProvider$DatabaseHelper;->upgradeTo(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    return-void
.end method
