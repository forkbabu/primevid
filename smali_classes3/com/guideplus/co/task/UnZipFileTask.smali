.class public Lcom/guideplus/co/task/UnZipFileTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private unZipListener:Lcom/guideplus/co/callback/UnZipListener;

.field private urlSubUnzip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/callback/UnZipListener;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/task/UnZipFileTask;->unZipListener:Lcom/guideplus/co/callback/UnZipListener;

    iput-object p2, p0, Lcom/guideplus/co/task/UnZipFileTask;->context:Landroid/content/Context;

    return-void
.end method

.method private createDir(Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Can not create dir "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unzipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "disot =ur  pt"

    const-string v1, "output dir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/task/UnZipFileTask;->createDir(Ljava/io/File;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "s.tr"

    const-string v1, ".srt"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    const-string v1, "subdata.srt"

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v2, 0x7

    if-nez p3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    const/4 v2, 0x1

    invoke-direct {p0, p3}, Lcom/guideplus/co/task/UnZipFileTask;->createDir(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/guideplus/co/task/UnZipFileTask;->urlSubUnzip:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x1

    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0, p3, p1}, Lcom/guideplus/co/task/UnZipFileTask;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    const/4 v2, 0x5

    throw p2

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    const/4 v5, 0x2

    const/16 v0, 0x400

    :try_start_0
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    :goto_1
    const/4 v5, 0x6

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    aget-object p1, p1, v2

    const/4 v5, 0x6

    new-instance v3, Ljava/io/File;

    const/4 v5, 0x3

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Ljava/util/zip/ZipFile;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/util/zip/ZipEntry;

    const/4 v5, 0x2

    invoke-direct {p0, v1, v4, p1}, Lcom/guideplus/co/task/UnZipFileTask;->unzipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :catch_0
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/UnZipFileTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/guideplus/co/task/UnZipFileTask;->unZipListener:Lcom/guideplus/co/callback/UnZipListener;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/task/UnZipFileTask;->urlSubUnzip:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lcom/guideplus/co/callback/UnZipListener;->unzipSuccess(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/task/UnZipFileTask;->context:Landroid/content/Context;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const-string v1, "p zmrnsrubiU oe"

    const-string v1, "Unzip sub error"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/UnZipFileTask;->onPostExecute(Ljava/lang/Boolean;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/task/UnZipFileTask;->unZipListener:Lcom/guideplus/co/callback/UnZipListener;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/guideplus/co/callback/UnZipListener;->unZipStart()V

    return-void
.end method
