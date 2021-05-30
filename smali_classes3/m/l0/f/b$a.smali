.class public final Lm/l0/f/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Lm/l0/f/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lm/l0/f/b;
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lm/l0/f/a;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-string v1, "randomAccessFile.channel"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lm/l0/f/a;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x20

    move-object v3, p1

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lm/l0/f/a;->a(JLn/m;J)V

    sget-object v1, Lm/l0/f/b;->m:Ln/p;

    invoke-virtual {v1}, Ln/p;->w()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ln/m;->i(J)Ln/p;

    move-result-object v1

    sget-object v3, Lm/l0/f/b;->m:Ln/p;

    invoke-static {v1, v3}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln/m;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Ln/m;->readLong()J

    move-result-wide v7

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    const-wide/16 v3, 0x20

    add-long v5, v9, v3

    move-object v3, p1

    move-wide v4, v5

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lm/l0/f/a;->a(JLn/m;J)V

    invoke-virtual {v0}, Ln/m;->G()Ln/p;

    move-result-object v6

    new-instance p1, Lm/l0/f/b;

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    move-wide v4, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lm/l0/f/b;-><init>(Ljava/io/RandomAccessFile;Ln/m0;JLn/p;JLl/n2/t/v;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/File;Ln/m0;Ln/p;J)Lm/l0/f/b;
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lm/l0/f/b;

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v3, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v9}, Lm/l0/f/b;-><init>(Ljava/io/RandomAccessFile;Ln/m0;JLn/p;JLl/n2/t/v;)V

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v3, Lm/l0/f/b;->n:Ln/p;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lm/l0/f/b;->a(Lm/l0/f/b;Ln/p;JJ)V

    return-object p1
.end method
