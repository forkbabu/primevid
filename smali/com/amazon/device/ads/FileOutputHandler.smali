.class Lcom/amazon/device/ads/FileOutputHandler;
.super Lcom/amazon/device/ads/FileHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private bufferedWriter:Ljava/io/BufferedWriter;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private outputStream:Ljava/io/OutputStream;

.field private writeMethod:Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/FileOutputHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/FileOutputHandler;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/FileHandler;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/FileOutputHandler;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-void
.end method

.method private checkWritable()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write to the file because no file has been opened yet. Please set the file, then call open() before attempting to write."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeToFile(Ljava/lang/String;Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/device/ads/FileOutputHandler;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->writeMethod:Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/FileOutputHandler;->close()V

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/FileOutputHandler;->open(Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/amazon/device/ads/FileOutputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "Could not reopen the file for %s."

    invoke-virtual {p1, p2, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/FileOutputHandler;->open(Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/amazon/device/ads/FileOutputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string p2, "Could not open the file for writing."

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/FileOutputHandler;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/FileOutputHandler;->close()V

    return v1

    :catch_0
    iget-object p1, p0, Lcom/amazon/device/ads/FileOutputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string p2, "Failed to write data to the file."

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public appendToFile(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;->APPEND:Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/FileOutputHandler;->writeToFile(Ljava/lang/String;Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/FileOutputHandler;->flush()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/FileHandler;->closeCloseables()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->bufferedWriter:Ljava/io/BufferedWriter;

    iput-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->outputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/amazon/device/ads/FileOutputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Could not flush the OutputStream. %s"

    invoke-virtual {v3, v0, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/amazon/device/ads/FileOutputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Could not flush the BufferedWriter. %s"

    invoke-virtual {v3, v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected getCloseableReaderWriter()Ljava/io/Closeable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->bufferedWriter:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method protected getCloseableStream()Ljava/io/Closeable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;)Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/FileHandler;->file:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/FileOutputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "A file must be set before it can be opened."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/amazon/device/ads/FileOutputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "The file is already open."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/amazon/device/ads/FileHandler;->file:Ljava/io/File;

    sget-object v3, Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;->APPEND:Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/amazon/device/ads/FileOutputHandler;->writeMethod:Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;

    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/amazon/device/ads/FileOutputHandler;->outputStream:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/amazon/device/ads/FileOutputHandler;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/amazon/device/ads/FileOutputHandler;->bufferedWriter:Ljava/io/BufferedWriter;

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public overwriteFile(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;->OVERWRITE:Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/FileOutputHandler;->writeToFile(Ljava/lang/String;Lcom/amazon/device/ads/FileOutputHandler$WriteMethod;)Z

    move-result p1

    return p1
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/device/ads/FileOutputHandler;->checkWritable()V

    iget-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/device/ads/FileOutputHandler;->checkWritable()V

    iget-object v0, p0, Lcom/amazon/device/ads/FileOutputHandler;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
