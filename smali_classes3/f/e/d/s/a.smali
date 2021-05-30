.class public Lf/e/d/s/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/d/s/a$d;,
        Lf/e/d/s/a$b;,
        Lf/e/d/s/a$e;,
        Lf/e/d/s/a$c;,
        Lf/e/d/s/a$a;
    }
.end annotation


# static fields
.field protected static final A:Ljava/lang/String; = "malformed url exception"

.field protected static final B:Ljava/lang/String; = "http not found"

.field protected static final C:Ljava/lang/String; = "http empty response"

.field protected static final D:Ljava/lang/String; = "uri syntax exception"

.field protected static final E:Ljava/lang/String; = "http error code"

.field protected static final F:Ljava/lang/String; = "socket timeout exception"

.field protected static final G:Ljava/lang/String; = "io exception"

.field protected static final H:Ljava/lang/String; = "file not found exception"

.field protected static final I:Ljava/lang/String; = "out of memory exception"

.field protected static final J:Ljava/lang/String; = "http ok"

.field private static final K:Ljava/lang/String; = "temp"

.field private static final L:Ljava/lang/String; = "tmp_"

.field public static final M:Ljava/lang/String; = "file_already_exist"

.field public static final N:Ljava/lang/String; = "no_disk_space"

.field private static final O:Ljava/lang/String; = "unable_to_create_folder"

.field public static final P:Ljava/lang/String; = "sotrage_unavailable"

.field public static final Q:Ljava/lang/String; = "no_network_connection"

.field private static R:Lf/e/d/s/a; = null

.field private static final d:Ljava/lang/String; = "DownloadManager"

.field public static final e:Ljava/lang/String; = "UTF-8"

.field public static final f:I = 0x1388

.field static final g:I = 0x3ec

.field static final h:I = 0x3ed

.field static final i:I = 0x3ee

.field static final j:I = 0x3ef

.field static final k:I = 0x3f0

.field static final l:I = 0x3f1

.field static final m:I = 0x3f2

.field static final n:I = 0x3f3

.field static final o:I = 0x3fa

.field static final p:I = 0x3fb

.field static final q:I = 0x3f4

.field static final r:I = 0x3f5

.field static final s:I = 0x3f6

.field static final t:I = 0x3f7

.field static final u:I = 0x3f8

.field static final v:I = 0x3f9

.field static final w:I = 0x3fc

.field public static final x:Ljava/lang/String; = "campaigns"

.field public static final y:Ljava/lang/String; = "globalAssets"

.field public static final z:Ljava/lang/String; = "settings"


# instance fields
.field private a:Lf/e/d/s/a$a;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/d/s/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lf/e/d/s/a;->a()Lf/e/d/s/a$a;

    move-result-object p1

    iput-object p1, p0, Lf/e/d/s/a;->a:Lf/e/d/s/a$a;

    iget-object p1, p0, Lf/e/d/s/a;->c:Ljava/lang/String;

    const-string v0, "temp"

    invoke-static {p1, v0}, Lf/e/d/u/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lf/e/d/s/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/e/d/u/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lf/e/d/s/a;
    .locals 2

    const-class v0, Lf/e/d/s/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/d/s/a;->R:Lf/e/d/s/a;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/d/s/a;

    invoke-direct {v1, p0}, Lf/e/d/s/a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lf/e/d/s/a;->R:Lf/e/d/s/a;

    :cond_0
    sget-object p0, Lf/e/d/s/a;->R:Lf/e/d/s/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lf/e/d/s/a$a;
    .locals 1

    new-instance v0, Lf/e/d/s/a$a;

    invoke-direct {v0}, Lf/e/d/s/a$a;-><init>()V

    return-object v0
.end method

.method public a(Lf/e/d/o/h;)V
    .locals 4

    new-instance v0, Lf/e/d/s/a$e;

    iget-object v1, p0, Lf/e/d/s/a;->a:Lf/e/d/s/a$a;

    iget-object v2, p0, Lf/e/d/s/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lf/e/d/s/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lf/e/d/s/a$e;-><init>(Lf/e/d/o/h;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lf/e/d/s/a$c;)V
    .locals 1

    iget-object v0, p0, Lf/e/d/s/a;->a:Lf/e/d/s/a$a;

    invoke-virtual {v0, p1}, Lf/e/d/s/a$a;->a(Lf/e/d/s/a$c;)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/e/d/s/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/e/d/o/h;)V
    .locals 4

    new-instance v0, Lf/e/d/s/a$e;

    iget-object v1, p0, Lf/e/d/s/a;->a:Lf/e/d/s/a$a;

    iget-object v2, p0, Lf/e/d/s/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lf/e/d/s/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lf/e/d/s/a$e;-><init>(Lf/e/d/o/h;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lf/e/d/s/a;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lf/e/d/s/a;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lf/e/d/s/a;->R:Lf/e/d/s/a;

    iget-object v1, p0, Lf/e/d/s/a;->a:Lf/e/d/s/a$a;

    invoke-virtual {v1}, Lf/e/d/s/a$a;->a()V

    iput-object v0, p0, Lf/e/d/s/a;->a:Lf/e/d/s/a$a;

    return-void
.end method
