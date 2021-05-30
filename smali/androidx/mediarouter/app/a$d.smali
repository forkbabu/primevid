.class Landroidx/mediarouter/app/a$d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;

.field private c:I

.field final synthetic d:Landroidx/mediarouter/app/a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/a$d;->d:Landroidx/mediarouter/app/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v0, p1, Landroidx/mediarouter/app/a;->z:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroidx/mediarouter/app/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Landroidx/mediarouter/app/a$d;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Landroidx/mediarouter/app/a;->z:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/a$d;->b:Landroid/net/Uri;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    sget v0, Landroidx/mediarouter/app/a;->H:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v0, Landroidx/mediarouter/app/a;->H:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/a$d;->d:Landroidx/mediarouter/app/a;

    iget-object v0, v0, Landroidx/mediarouter/app/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a$d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    const-string p1, "Unable to open: "

    iget-object v0, p0, Landroidx/mediarouter/app/a$d;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/a$d;->b:Landroid/net/Uri;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/a$d;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/a$d;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v3

    :cond_2
    :try_start_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v5, :cond_9

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v5, p0, Landroidx/mediarouter/app/a$d;->b:Landroid/net/Uri;

    invoke-direct {p0, v5}, Landroidx/mediarouter/app/a$d;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/a$d;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_4
    return-object v3

    :cond_5
    :goto_0
    :try_start_7
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v5, p0, Landroidx/mediarouter/app/a$d;->d:Landroidx/mediarouter/app/a;

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v5, v6, v7}, Landroidx/mediarouter/app/a;->a(II)I

    move-result v5

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_6
    return-object v3

    :cond_7
    :try_start_9
    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_8

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_8
    move-object v0, p1

    goto :goto_4

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_a
    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_6
    move-object v0, v3

    :catch_7
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/mediarouter/app/a$d;->b:Landroid/net/Uri;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_c

    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_b

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    :cond_b
    throw p1

    :catch_9
    :cond_c
    :goto_3
    move-object v0, v3

    :goto_4
    invoke-static {v0}, Landroidx/mediarouter/app/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t use recycled bitmap: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v3

    :cond_d
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge p1, v3, :cond_f

    new-instance p1, Ld/v/b/b$b;

    invoke-direct {p1, v0}, Ld/v/b/b$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Ld/v/b/b$b;->a(I)Ld/v/b/b$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/v/b/b$b;->d()Ld/v/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/v/b/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ld/v/b/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/v/b/b$e;

    invoke-virtual {p1}, Ld/v/b/b$e;->d()I

    move-result v1

    :goto_5
    iput v1, p0, Landroidx/mediarouter/app/a$d;->c:I

    :cond_f
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/a$d;->d:Landroidx/mediarouter/app/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/a$d;

    iget-object v0, v0, Landroidx/mediarouter/app/a;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/mediarouter/app/a$d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ld/i/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/a$d;->d:Landroidx/mediarouter/app/a;

    iget-object v0, v0, Landroidx/mediarouter/app/a;->C:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/mediarouter/app/a$d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/i/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/a$d;->d:Landroidx/mediarouter/app/a;

    iget-object v1, p0, Landroidx/mediarouter/app/a$d;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/mediarouter/app/a;->B:Landroid/graphics/Bitmap;

    iput-object p1, v0, Landroidx/mediarouter/app/a;->E:Landroid/graphics/Bitmap;

    iget-object p1, p0, Landroidx/mediarouter/app/a$d;->b:Landroid/net/Uri;

    iput-object p1, v0, Landroidx/mediarouter/app/a;->C:Landroid/net/Uri;

    iget p1, p0, Landroidx/mediarouter/app/a$d;->c:I

    iput p1, v0, Landroidx/mediarouter/app/a;->F:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/mediarouter/app/a;->D:Z

    invoke-virtual {v0}, Landroidx/mediarouter/app/a;->g()V

    :cond_1
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a$d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a$d;->d:Landroidx/mediarouter/app/a;

    invoke-virtual {v0}, Landroidx/mediarouter/app/a;->c()V

    return-void
.end method
