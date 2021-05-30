.class public Lcom/guideplus/co/commons/TinDB;
.super Ljava/lang/Object;


# instance fields
.field private DEFAULT_APP_IMAGEDATA_DIRECTORY:Ljava/lang/String;

.field private lastImagePath:Ljava/lang/String;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/commons/TinDB;->lastImagePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static isExternalStorageReadable()Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "mtsonud"

    const-string v1, "mounted"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public static isExternalStorageWritable()Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method private saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x4

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v5, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    :try_start_1
    const/4 v5, 0x4

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x5

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x7

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x6

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v5, 0x4

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v4

    move-object v2, v4

    const/4 v5, 0x2

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v2, v4

    const/4 v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x0

    goto :goto_5

    :catch_3
    move-exception p2

    :goto_1
    :try_start_4
    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    :try_start_5
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 p2, 0x0

    :goto_2
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :catch_4
    move-exception p2

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    const/4 v5, 0x1

    const/4 p2, 0x0

    :goto_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-eqz p1, :cond_3

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    and-int/2addr v5, v0

    :cond_3
    return v0

    :goto_5
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    :try_start_6
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v5, 0x7

    goto :goto_6

    :catch_5
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    const/4 v5, 0x1

    return v0
.end method

.method private setupFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/guideplus/co/commons/TinDB;->DEFAULT_APP_IMAGEDATA_DIRECTORY:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/guideplus/co/commons/TinDB;->isExternalStorageReadable()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lcom/guideplus/co/commons/TinDB;->isExternalStorageWritable()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method


# virtual methods
.method public checkForNullKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public checkForNullValue(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public deleteImage(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public getBooleanWithDefaultValue(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const/4 v0, 0x3

    return-wide p2
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getIntWithDefaultValute(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getListBoolean(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const-string v2, "ertu"

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method public getListDouble(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "\u201a\u2017\u201a"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getListInt(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/12ma/0u170au022/u"

    const-string v0, "\u201a\u2017\u201a"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getListLong(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "0/u1o17u0a20a/u22/"

    const-string v0, "\u201a\u2017\u201a"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object p1
.end method

.method public getListString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v3, 0x5

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "\u201a\u2017\u201a"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method public getSavedImagePath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->lastImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x6

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x7

    return-void
.end method

.method public putImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/guideplus/co/commons/TinDB;->DEFAULT_APP_IMAGEDATA_DIRECTORY:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/guideplus/co/commons/TinDB;->setupFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/commons/TinDB;->lastImagePath:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/guideplus/co/commons/TinDB;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public putImageWithFullPath(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/commons/TinDB;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    return-void
.end method

.method public putListBoolean(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v1, "erut"

    const-string v1, "true"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v1, "bafel"

    const-string v1, "false"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/guideplus/co/commons/TinDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x4

    return-void
.end method

.method public putListDouble(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Double;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, [Ljava/lang/Double;

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "\u201a\u2017\u201a"

    const/4 v2, 0x1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x6

    return-void
.end method

.method public putListInt(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "a/072ab11u020uu2/1"

    const-string v1, "\u201a\u2017\u201a"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    return-void
.end method

.method public putListLong(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, [Ljava/lang/Long;

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "\u201a\u2017\u201a"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    return-void
.end method

.method public putListString(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uu2//1/t2a12a0u701"

    const-string v1, "\u201a\u2017\u201a"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x5

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x3

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/commons/TinDB;->checkForNullKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/guideplus/co/commons/TinDB;->checkForNullValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x5

    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/commons/TinDB;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
