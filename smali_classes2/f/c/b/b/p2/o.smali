.class final Lf/c/b/b/p2/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:Ljava/lang/String; = "progressive"

.field private static final d:Ljava/lang/String; = "dash"

.field private static final e:Ljava/lang/String; = "hls"

.field private static final f:Ljava/lang/String; = "ss"


# instance fields
.field private final a:Lf/c/b/b/v2/e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/v2/e;

    invoke-direct {v0, p1}, Lf/c/b/b/v2/e;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lf/c/b/b/p2/o;->a:Lf/c/b/b/v2/e;

    return-void
.end method

.method private static a(Ljava/io/DataInputStream;)Lf/c/b/b/p2/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-array v4, v4, [B

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const-string v8, "progressive"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_2

    invoke-static {v0, v1, p0}, Lf/c/b/b/p2/o;->a(Ljava/lang/String;ILjava/io/DataInputStream;)Lf/c/b/b/p2/j0;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    if-ge v1, v8, :cond_3

    const-string v8, "dash"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "hls"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "ss"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_3
    if-nez v6, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const/4 v6, 0x3

    if-ge v1, v6, :cond_6

    invoke-static {v2, v5}, Lf/c/b/b/p2/o;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    :goto_4
    if-nez v3, :cond_7

    new-instance v1, Lf/c/b/b/p2/b0$b;

    invoke-direct {v1, p0, v2}, Lf/c/b/b/p2/b0$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lf/c/b/b/p2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf/c/b/b/p2/b0$b;->b(Ljava/lang/String;)Lf/c/b/b/p2/b0$b;

    move-result-object p0

    invoke-virtual {p0, v9}, Lf/c/b/b/p2/b0$b;->a(Ljava/util/List;)Lf/c/b/b/p2/b0$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lf/c/b/b/p2/b0$b;->a(Ljava/lang/String;)Lf/c/b/b/p2/b0$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lf/c/b/b/p2/b0$b;->a([B)Lf/c/b/b/p2/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/p2/b0$b;->a()Lf/c/b/b/p2/b0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lf/c/b/b/p2/b0$c;

    invoke-direct {p0}, Lf/c/b/b/p2/b0$c;-><init>()V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static a(Ljava/lang/String;ILjava/io/DataInputStream;)Lf/c/b/b/p2/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hls"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ss"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    :goto_0
    new-instance v0, Lf/c/b/b/p2/j0;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/b/p2/j0;-><init>(III)V

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe60

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x193ef

    if-eq v0, v1, :cond_2

    const v1, 0x2eef92

    if-eq v0, v1, :cond_1

    const v1, 0x43720b8b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "progressive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "dash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "hls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    const-string p0, "video/x-unknown"

    return-object p0

    :cond_5
    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    :cond_6
    const-string p0, "application/x-mpegURL"

    return-object p0

    :cond_7
    const-string p0, "application/dash+xml"

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/o;->a:Lf/c/b/b/v2/e;

    invoke-virtual {v0}, Lf/c/b/b/v2/e;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/o;->a:Lf/c/b/b/v2/e;

    invoke-virtual {v0}, Lf/c/b/b/v2/e;->b()Z

    move-result v0

    return v0
.end method

.method public c()[Lf/c/b/b/p2/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/p2/o;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lf/c/b/b/p2/b0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lf/c/b/b/p2/o;->a:Lf/c/b/b/v2/e;

    invoke-virtual {v2}, Lf/c/b/b/v2/e;->c()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    :try_start_1
    invoke-static {v2}, Lf/c/b/b/p2/o;->a(Ljava/io/DataInputStream;)Lf/c/b/b/p2/b0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lf/c/b/b/p2/b0$c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    new-array v1, v1, [Lf/c/b/b/p2/b0;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/c/b/b/p2/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported action file version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
