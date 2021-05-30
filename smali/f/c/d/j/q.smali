.class public final Lf/c/d/j/q;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/j/q$c;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lf/c/d/j/g;

.field private d:Ljava/io/OutputStream;

.field private e:Lf/c/d/j/q$c;

.field private f:Ljava/io/File;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/d/j/q;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput p1, p0, Lf/c/d/j/q;->a:I

    iput-boolean p2, p0, Lf/c/d/j/q;->b:Z

    new-instance p1, Lf/c/d/j/q$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf/c/d/j/q$c;-><init>(Lf/c/d/j/q$a;)V

    iput-object p1, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    iput-object p1, p0, Lf/c/d/j/q;->d:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    new-instance p1, Lf/c/d/j/q$a;

    invoke-direct {p1, p0}, Lf/c/d/j/q$a;-><init>(Lf/c/d/j/q;)V

    iput-object p1, p0, Lf/c/d/j/q;->c:Lf/c/d/j/g;

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/d/j/q$b;

    invoke-direct {p1, p0}, Lf/c/d/j/q$b;-><init>(Lf/c/d/j/q;)V

    iput-object p1, p0, Lf/c/d/j/q;->c:Lf/c/d/j/g;

    :goto_0
    return-void
.end method

.method static synthetic a(Lf/c/d/j/q;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/j/q;->f()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/q;->f:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    invoke-virtual {v0}, Lf/c/d/j/q$c;->getCount()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lf/c/d/j/q;->a:I

    if-le v0, p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "FileBackedOutputStream"

    invoke-static {v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/d/j/q;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    invoke-virtual {v2}, Lf/c/d/j/q$c;->getBuffer()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    invoke-virtual {v4}, Lf/c/d/j/q$c;->getCount()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    iput-object v1, p0, Lf/c/d/j/q;->d:Ljava/io/OutputStream;

    iput-object v0, p0, Lf/c/d/j/q;->f:Ljava/io/File;

    iput-object p1, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    :cond_1
    return-void
.end method

.method private declared-synchronized f()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/d/j/q;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lf/c/d/j/q;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    invoke-virtual {v1}, Lf/c/d/j/q$c;->getBuffer()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    invoke-virtual {v3}, Lf/c/d/j/q$c;->getCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b()Lf/c/d/j/g;
    .locals 1

    iget-object v0, p0, Lf/c/d/j/q;->c:Lf/c/d/j/g;

    return-object v0
.end method

.method declared-synchronized c()Ljava/io/File;
    .locals 1
    .annotation build Lf/c/d/a/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/d/j/q;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/d/j/q;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf/c/d/j/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    if-nez v1, :cond_0

    new-instance v1, Lf/c/d/j/q$c;

    invoke-direct {v1, v0}, Lf/c/d/j/q$c;-><init>(Lf/c/d/j/q$a;)V

    iput-object v1, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    iget-object v1, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    iput-object v1, p0, Lf/c/d/j/q;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lf/c/d/j/q;->f:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/d/j/q;->f:Ljava/io/File;

    iput-object v0, p0, Lf/c/d/j/q;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    if-nez v2, :cond_3

    new-instance v2, Lf/c/d/j/q$c;

    invoke-direct {v2, v0}, Lf/c/d/j/q$c;-><init>(Lf/c/d/j/q$a;)V

    iput-object v2, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_2
    iget-object v2, p0, Lf/c/d/j/q;->e:Lf/c/d/j/q$c;

    iput-object v2, p0, Lf/c/d/j/q;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lf/c/d/j/q;->f:Ljava/io/File;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/c/d/j/q;->f:Ljava/io/File;

    iput-object v0, p0, Lf/c/d/j/q;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/d/j/q;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lf/c/d/j/q;->a(I)V

    iget-object v0, p0, Lf/c/d/j/q;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lf/c/d/j/q;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lf/c/d/j/q;->a(I)V

    iget-object v0, p0, Lf/c/d/j/q;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
