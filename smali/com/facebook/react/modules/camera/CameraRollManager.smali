.class public Lcom/facebook/react/modules/camera/CameraRollManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CameraRollManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;,
        Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;
    }
.end annotation


# static fields
.field private static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field private static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field private static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field public static final IS_JELLY_BEAN_OR_LATER:Z

.field protected static final NAME:Ljava/lang/String; = "CameraRollManager"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SELECTION_BUCKET:Ljava/lang/String; = "bucket_display_name = ?"

.field private static final SELECTION_DATE_TAKEN:Ljava/lang/String; = "datetaken < ?"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v0, :cond_1

    const-string v1, "_id"

    const-string v2, "mime_type"

    const-string v3, "bucket_display_name"

    const-string v4, "datetaken"

    const-string v5, "width"

    const-string v6, "height"

    const-string v7, "longitude"

    const-string v8, "latitude"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "_id"

    const-string v2, "mime_type"

    const-string v3, "bucket_display_name"

    const-string v4, "datetaken"

    const-string v5, "longitude"

    const-string v6, "latitude"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/camera/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/camera/CameraRollManager;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method private static putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V
    .locals 2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "group_name"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    const-string p0, "timestamp"

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private static putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/String;)V
    .locals 20
    .param p4    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    move-object/from16 v7, p1

    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "mime_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "bucket_display_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "datetaken"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    sget-boolean v0, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v0, "width"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    :goto_0
    sget-boolean v0, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v0, :cond_1

    const-string v0, "height"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move v14, v1

    goto :goto_1

    :cond_1
    const/4 v14, -0x1

    :goto_1
    const-string v0, "longitude"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v0, "latitude"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x0

    move/from16 v4, p3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object v8, v3

    move v3, v9

    move v4, v13

    move/from16 v18, v5

    move v5, v14

    move/from16 v19, v9

    move v9, v6

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/modules/camera/CameraRollManager;->putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v7, v0, v10, v11, v12}, Lcom/facebook/react/modules/camera/CameraRollManager;->putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V

    invoke-static {v7, v0, v15, v9}, Lcom/facebook/react/modules/camera/CameraRollManager;->putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V

    const-string v1, "node"

    invoke-interface {v8, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    move/from16 v5, v18

    goto :goto_3

    :cond_2
    move-object/from16 v0, v17

    add-int/lit8 v5, v18, -0x1

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p3

    move-object v8, v0

    move v6, v9

    move/from16 v9, v19

    goto :goto_2

    :cond_3
    move-object v0, v8

    const-string v1, "edges"

    move-object/from16 v2, p2

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method private static putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIILjava/lang/String;)Z
    .locals 7
    .param p6    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "Videos"

    if-eqz p6, :cond_0

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    int-to-float v3, p4

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_1
    const-string p4, "r"

    const/4 p5, 0x0

    const-string v2, "ReactNative"

    const/4 v4, 0x0

    if-eqz p6, :cond_4

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt p6, v1, :cond_4

    :try_start_0
    invoke-virtual {p0, p3, p4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p6

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    cmpg-float v5, v3, v4

    if-lez v5, :cond_2

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_3

    :cond_2
    const/16 p1, 0x12

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float v3, p1

    const/16 p1, 0x13

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    :cond_3
    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    const-string v6, "playableDuration"

    invoke-interface {v0, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {p6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Number format exception occurred while trying to fetch video metadata for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {p6}, Landroid/content/res/AssetFileDescriptor;->close()V

    return p5

    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {p6}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not get video metadata for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p5

    :cond_4
    :goto_3
    const/4 p6, 0x1

    cmpg-float v1, v3, v4

    if-lez v1, :cond_5

    cmpg-float v1, p1, v4

    if-gtz v1, :cond_6

    :cond_5
    :try_start_5
    invoke-virtual {p0, p3, p4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p6, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    const/4 v1, 0x0

    invoke-static {p4, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, p4

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    float-to-double p3, v3

    const-string p0, "width"

    invoke-interface {v0, p0, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    float-to-double p0, p1

    const-string p3, "height"

    invoke-interface {v0, p3, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p0, "image"

    invoke-interface {p2, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return p6

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not get width/height for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p5
.end method

.method private static putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 4

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-gtz p0, :cond_0

    cmpl-double p0, p2, v2

    if-lez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "longitude"

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "latitude"

    invoke-interface {p0, v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "location"

    invoke-interface {p1, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method private static putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "has_next_page"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    sub-int/2addr p2, v2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string p2, "datetaken"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "end_cursor"

    invoke-interface {v0, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "page_info"

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraRollManager"

    return-object v0
.end method

.method public getPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "first"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "after"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "groupName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "assetType"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    const-string v0, "mimeTypes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const-string v0, "groupTypes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const/4 v9, 0x0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "groupTypes is not supported on Android"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveToCameraRoll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance p2, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
