.class public Lo/a/a/a/v/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/a/a/v/q$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/charset/Charset;

.field private final c:Ljava/io/RandomAccessFile;

.field private final d:J

.field private final e:J

.field private final f:[[B

.field private final g:I

.field private final h:I

.field private i:Lo/a/a/a/v/q$b;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, p1, v1, v0}, Lo/a/a/a/v/q;-><init>(Ljava/io/File;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lo/a/a/a/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lo/a/a/a/v/q;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lo/a/a/a/v/q;->j:Z

    iput p2, p0, Lo/a/a/a/v/q;->a:I

    iput-object p3, p0, Lo/a/a/a/v/q;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lo/a/a/a/v/q;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lo/a/a/a/v/q;->d:J

    int-to-long v3, p2

    rem-long v5, v1, v3

    long-to-int v6, v5

    if-lez v6, :cond_0

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/a/a/a/v/q;->e:J

    goto :goto_0

    :cond_0
    div-long v3, v1, v3

    iput-wide v3, p0, Lo/a/a/a/v/q;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    new-instance v8, Lo/a/a/a/v/q$b;

    iget-wide v2, p0, Lo/a/a/a/v/q;->e:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/a/a/a/v/q$b;-><init>(Lo/a/a/a/v/q;JI[BLo/a/a/a/v/q$a;)V

    iput-object v8, p0, Lo/a/a/a/v/q;->i:Lo/a/a/a/v/q$b;

    invoke-static {p3}, Lo/a/a/a/b;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iput v4, p0, Lo/a/a/a/v/q;->h:I

    goto :goto_3

    :cond_2
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iput v4, p0, Lo/a/a/a/v/q;->h:I

    goto :goto_3

    :cond_3
    const-string v1, "Shift_JIS"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iput v4, p0, Lo/a/a/a/v/q;->h:I

    goto :goto_3

    :cond_4
    const-string v1, "UTF-16BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eq v0, v1, :cond_7

    const-string v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string v1, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iput v3, p0, Lo/a/a/a/v/q;->h:I

    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [[B

    const-string v1, "\r\n"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "\r"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lo/a/a/a/v/q;->f:[[B

    aget-object v0, v0, v7

    array-length v0, v0

    iput v0, p0, Lo/a/a/a/v/q;->g:I

    return-void
.end method

.method static synthetic a(Lo/a/a/a/v/q;)I
    .locals 0

    iget p0, p0, Lo/a/a/a/v/q;->a:I

    return p0
.end method

.method static synthetic b(Lo/a/a/a/v/q;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lo/a/a/a/v/q;->c:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic c(Lo/a/a/a/v/q;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lo/a/a/a/v/q;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method static synthetic d(Lo/a/a/a/v/q;)I
    .locals 0

    iget p0, p0, Lo/a/a/a/v/q;->g:I

    return p0
.end method

.method static synthetic e(Lo/a/a/a/v/q;)I
    .locals 0

    iget p0, p0, Lo/a/a/a/v/q;->h:I

    return p0
.end method

.method static synthetic f(Lo/a/a/a/v/q;)[[B
    .locals 0

    iget-object p0, p0, Lo/a/a/a/v/q;->f:[[B

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/v/q;->i:Lo/a/a/a/v/q$b;

    invoke-static {v0}, Lo/a/a/a/v/q$b;->a(Lo/a/a/a/v/q$b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lo/a/a/a/v/q;->i:Lo/a/a/a/v/q$b;

    invoke-static {v1}, Lo/a/a/a/v/q$b;->b(Lo/a/a/a/v/q$b;)Lo/a/a/a/v/q$b;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/a/v/q;->i:Lo/a/a/a/v/q$b;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/a/a/a/v/q$b;->a(Lo/a/a/a/v/q$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/a/a/a/v/q;->j:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a/a/a/v/q;->j:Z

    invoke-virtual {p0}, Lo/a/a/a/v/q;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/v/q;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
