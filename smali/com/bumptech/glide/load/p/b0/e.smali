.class public Lcom/bumptech/glide/load/p/b0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/p/b0/a;


# static fields
.field private static final f:Ljava/lang/String; = "DiskLruCacheWrapper"

.field private static final g:I = 0x1

.field private static final h:I = 0x1

.field private static i:Lcom/bumptech/glide/load/p/b0/e;


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/b0/m;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lcom/bumptech/glide/load/p/b0/c;

.field private e:Lcom/bumptech/glide/o/a;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/p/b0/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/b0/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/b0/e;->d:Lcom/bumptech/glide/load/p/b0/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/b0/e;->b:Ljava/io/File;

    iput-wide p2, p0, Lcom/bumptech/glide/load/p/b0/e;->c:J

    new-instance p1, Lcom/bumptech/glide/load/p/b0/m;

    invoke-direct {p1}, Lcom/bumptech/glide/load/p/b0/m;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/b0/e;->a:Lcom/bumptech/glide/load/p/b0/m;

    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/bumptech/glide/load/p/b0/a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/p/b0/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/p/b0/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private declared-synchronized a()Lcom/bumptech/glide/o/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/b0/e;->e:Lcom/bumptech/glide/o/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/p/b0/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lcom/bumptech/glide/load/p/b0/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/o/a;->a(Ljava/io/File;IIJ)Lcom/bumptech/glide/o/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/b0/e;->e:Lcom/bumptech/glide/o/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/b0/e;->e:Lcom/bumptech/glide/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized b(Ljava/io/File;J)Lcom/bumptech/glide/load/p/b0/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/p/b0/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/p/b0/e;->i:Lcom/bumptech/glide/load/p/b0/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/load/p/b0/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/load/p/b0/e;-><init>(Ljava/io/File;J)V

    sput-object v1, Lcom/bumptech/glide/load/p/b0/e;->i:Lcom/bumptech/glide/load/p/b0/e;

    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/p/b0/e;->i:Lcom/bumptech/glide/load/p/b0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/bumptech/glide/load/p/b0/e;->e:Lcom/bumptech/glide/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/p/b0/e;->a:Lcom/bumptech/glide/load/p/b0/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/b0/m;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/b0/e;->a()Lcom/bumptech/glide/o/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/o/a;->c(Ljava/lang/String;)Lcom/bumptech/glide/o/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o/a$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/p/b0/a$b;)V
    .locals 4

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lcom/bumptech/glide/load/p/b0/e;->a:Lcom/bumptech/glide/load/p/b0/m;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/p/b0/m;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/p/b0/e;->d:Lcom/bumptech/glide/load/p/b0/c;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/p/b0/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/b0/e;->a()Lcom/bumptech/glide/o/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o/a;->c(Ljava/lang/String;)Lcom/bumptech/glide/o/a$e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/p/b0/e;->d:Lcom/bumptech/glide/load/p/b0/c;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/p/b0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o/a;->b(Ljava/lang/String;)Lcom/bumptech/glide/o/a$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/o/a$c;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/p/b0/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bumptech/glide/o/a$c;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/o/a$c;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/bumptech/glide/o/a$c;->b()V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    const/4 p1, 0x5

    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/p/b0/e;->d:Lcom/bumptech/glide/load/p/b0/c;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/p/b0/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/p/b0/e;->d:Lcom/bumptech/glide/load/p/b0/c;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/p/b0/c;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/g;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/b0/e;->a:Lcom/bumptech/glide/load/p/b0/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/b0/m;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/b0/e;->a()Lcom/bumptech/glide/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o/a;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x5

    const-string v0, "DiskLruCacheWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/b0/e;->a()Lcom/bumptech/glide/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/o/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/b0/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/b0/e;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
