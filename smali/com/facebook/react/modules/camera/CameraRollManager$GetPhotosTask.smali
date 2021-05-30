.class Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetPhotosTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAfter:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mAssetType:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFirst:I

.field private final mGroupName:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAfter:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mGroupName:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p7, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    iput-object p6, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAssetType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAfter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " AND datetaken < ?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAfter:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mGroupName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " AND bucket_display_name = ?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mGroupName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, " AND mime_type IN ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-string v2, "?,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ")"

    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAssetType:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAssetType:Ljava/lang/String;

    const-string v4, "Videos"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    move-object v4, v3

    invoke-static {}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$200()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "datetaken DESC, date_modified DESC LIMIT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_UNABLE_TO_LOAD"

    const-string v1, "Could not get photos"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    :try_start_1
    iget v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    iget-object v3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mAssetType:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v3}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/String;)V

    iget v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mFirst:I

    invoke-static {p1, v1, v0}, Lcom/facebook/react/modules/camera/CameraRollManager;->access$400(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v2, "Could not get photos: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
