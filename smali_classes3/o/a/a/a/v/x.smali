.class public Lo/a/a/a/v/x;
.super Ljava/io/Reader;


# static fields
.field private static final d:I = 0x1000

.field private static final e:Ljava/lang/String; = "UTF-8"

.field private static final f:Ljava/lang/String; = "US-ASCII"

.field private static final g:Ljava/lang/String; = "UTF-16BE"

.field private static final h:Ljava/lang/String; = "UTF-16LE"

.field private static final i:Ljava/lang/String; = "UTF-32BE"

.field private static final j:Ljava/lang/String; = "UTF-32LE"

.field private static final k:Ljava/lang/String; = "UTF-16"

.field private static final l:Ljava/lang/String; = "UTF-32"

.field private static final m:Ljava/lang/String; = "CP1047"

.field private static final n:[Lo/a/a/a/a;

.field private static final o:[Lo/a/a/a/a;

.field private static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

.field private static final s:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

.field private static final t:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

.field private static final u:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

.field private static final v:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Lo/a/a/a/a;

    sget-object v2, Lo/a/a/a/a;->d:Lo/a/a/a/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/a/a/a/a;->e:Lo/a/a/a/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lo/a/a/a/a;->f:Lo/a/a/a/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lo/a/a/a/a;->g:Lo/a/a/a/a;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lo/a/a/a/a;->h:Lo/a/a/a/a;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lo/a/a/a/v/x;->n:[Lo/a/a/a/a;

    const/4 v1, 0x6

    new-array v1, v1, [Lo/a/a/a/a;

    new-instance v2, Lo/a/a/a/a;

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    const-string v9, "UTF-8"

    invoke-direct {v2, v9, v8}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v3

    new-instance v2, Lo/a/a/a/a;

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    const-string v8, "UTF-16BE"

    invoke-direct {v2, v8, v3}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v4

    new-instance v2, Lo/a/a/a/a;

    new-array v3, v7, [I

    fill-array-data v3, :array_2

    const-string v4, "UTF-16LE"

    invoke-direct {v2, v4, v3}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v5

    new-instance v2, Lo/a/a/a/a;

    const/16 v3, 0x10

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const-string v5, "UTF-32BE"

    invoke-direct {v2, v5, v4}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v6

    new-instance v2, Lo/a/a/a/a;

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    const-string v4, "UTF-32LE"

    invoke-direct {v2, v4, v3}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v7

    new-instance v2, Lo/a/a/a/a;

    new-array v3, v7, [I

    fill-array-data v3, :array_5

    const-string v4, "CP1047"

    invoke-direct {v2, v4, v3}, Lo/a/a/a/a;-><init>(Ljava/lang/String;[I)V

    aput-object v2, v1, v0

    sput-object v1, Lo/a/a/a/v/x;->o:[Lo/a/a/a/a;

    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/a/a/a/v/x;->p:Ljava/util/regex/Pattern;

    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/a/a/a/v/x;->q:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x3c
        0x3f
        0x78
        0x6d
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3c
        0x0
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0x3c
        0x0
        0x3f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
    .end array-data

    :array_4
    .array-data 4
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x4c
        0x6f
        0xa7
        0x94
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lo/a/a/a/v/x;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/a/a/a/v/x;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/a/a/a/v/x;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/a/a/a/v/x;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p4, p0, Lo/a/a/a/v/x;->c:Ljava/lang/String;

    new-instance p4, Lo/a/a/a/v/b;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object p1, Lo/a/a/a/v/x;->n:[Lo/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1, p1}, Lo/a/a/a/v/b;-><init>(Ljava/io/InputStream;Z[Lo/a/a/a/a;)V

    new-instance p1, Lo/a/a/a/v/b;

    sget-object v0, Lo/a/a/a/v/x;->o:[Lo/a/a/a/a;

    const/4 v1, 0x1

    invoke-direct {p1, p4, v1, v0}, Lo/a/a/a/v/b;-><init>(Ljava/io/InputStream;Z[Lo/a/a/a/a;)V

    invoke-direct {p0, p4, p1, p2, p3}, Lo/a/a/a/v/x;->a(Lo/a/a/a/v/b;Lo/a/a/a/v/b;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/a/a/a/v/x;->b:Ljava/lang/String;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, Lo/a/a/a/v/x;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p2, p0, Lo/a/a/a/v/x;->a:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/a/a/a/v/x;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p3, p0, Lo/a/a/a/v/x;->c:Ljava/lang/String;

    new-instance p3, Lo/a/a/a/v/b;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object p1, Lo/a/a/a/v/x;->n:[Lo/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p1}, Lo/a/a/a/v/b;-><init>(Ljava/io/InputStream;Z[Lo/a/a/a/a;)V

    new-instance p1, Lo/a/a/a/v/b;

    sget-object v0, Lo/a/a/a/v/x;->o:[Lo/a/a/a/a;

    const/4 v1, 0x1

    invoke-direct {p1, p3, v1, v0}, Lo/a/a/a/v/b;-><init>(Ljava/io/InputStream;Z[Lo/a/a/a/a;)V

    invoke-direct {p0, p3, p1, p2}, Lo/a/a/a/v/x;->a(Lo/a/a/a/v/b;Lo/a/a/a/v/b;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/a/a/a/v/x;->b:Ljava/lang/String;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, Lo/a/a/a/v/x;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p2, p0, Lo/a/a/a/v/x;->a:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/a/a/v/x;-><init>(Ljava/net/URLConnection;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p2, p0, Lo/a/a/a/v/x;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lo/a/a/a/v/b;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object v0, Lo/a/a/a/v/x;->n:[Lo/a/a/a/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lo/a/a/a/v/b;-><init>(Ljava/io/InputStream;Z[Lo/a/a/a/a;)V

    new-instance v0, Lo/a/a/a/v/b;

    sget-object v2, Lo/a/a/a/v/x;->o:[Lo/a/a/a/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/a/a/a/v/b;-><init>(Ljava/io/InputStream;Z[Lo/a/a/a/a;)V

    instance-of p1, p1, Ljava/net/HttpURLConnection;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v0, v3}, Lo/a/a/a/v/x;->a(Lo/a/a/a/v/b;Lo/a/a/a/v/b;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/a/v/x;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v1, v0, p2, v3}, Lo/a/a/a/v/x;->a(Lo/a/a/a/v/b;Lo/a/a/a/v/b;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/a/v/x;->b:Ljava/lang/String;

    :goto_1
    new-instance p1, Ljava/io/InputStreamReader;

    iget-object p2, p0, Lo/a/a/a/v/x;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lo/a/a/a/v/x;->a:Ljava/io/Reader;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/16 v1, 0x1000

    new-array v2, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    move-object v8, v0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v9, 0x1000

    :goto_0
    if-eq v4, v5, :cond_0

    if-ne v6, v5, :cond_0

    if-ge v7, v1, :cond_0

    add-int/2addr v7, v4

    sub-int/2addr v9, v4

    invoke-virtual {p0, v2, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v3, v7, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v6, 0x3e

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    goto :goto_0

    :cond_0
    if-ne v6, v5, :cond_2

    if-ne v4, v5, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of XML stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XML prolog or ROOT element not found on first "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-lez v7, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/StringReader;

    const/4 v1, 0x1

    add-int/2addr v6, v1

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object p0, Lo/a/a/a/v/x;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private a(Ljava/lang/String;Lo/a/a/a/v/y;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "text/html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p2}, Lo/a/a/a/v/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lo/a/a/a/v/y;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lo/a/a/a/v/y;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lo/a/a/a/v/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lo/a/a/a/v/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object p2, p1

    :cond_0
    invoke-virtual {p2}, Lo/a/a/a/v/y;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lo/a/a/a/v/y;->b()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lo/a/a/a/v/x;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "UTF-8"

    :cond_2
    return-object p1
.end method

.method private a(Lo/a/a/a/v/b;Lo/a/a/a/v/b;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/a/v/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/a/a/a/v/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lo/a/a/a/v/x;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lo/a/a/a/v/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lo/a/a/a/v/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p4, :cond_0

    invoke-direct {p0, p3, p1}, Lo/a/a/a/v/x;->a(Ljava/lang/String;Lo/a/a/a/v/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    throw p1
.end method

.method private a(Lo/a/a/a/v/b;Lo/a/a/a/v/b;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/a/v/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/a/a/a/v/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/a/a/a/v/x;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lo/a/a/a/v/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lo/a/a/a/v/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lo/a/a/a/v/x;->a(Ljava/lang/String;Lo/a/a/a/v/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    throw p1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lo/a/a/a/v/x;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "application/xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/xml-dtd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/xml-external-parsed-entity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "text/xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/xml-external-parsed-entity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-16"

    const-string v1, "UTF-16LE"

    const-string v2, "UTF-16BE"

    const-string v3, "UTF-8"

    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-object p2

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    iget-object p1, p0, Lo/a/a/a/v/x;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    return-object v3

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v4, :cond_a

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v7

    aput-object p3, v0, v6

    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/a/a/a/v/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v7

    aput-object p3, v0, v6

    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/a/a/a/v/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    return-object p1

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "UTF-32BE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "UTF-32LE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v7

    aput-object p3, v0, v6

    const-string v1, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/a/a/a/v/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v7

    aput-object p3, v0, v6

    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/a/a/a/v/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_5
    if-eqz p3, :cond_11

    const-string v0, "UTF-32"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v7

    aput-object p3, v0, v6

    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/a/a/a/v/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_6
    return-object p1

    :cond_12
    :goto_7
    if-eqz p2, :cond_14

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v7

    aput-object p3, v0, v6

    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/a/a/a/v/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_8
    if-eqz p3, :cond_16

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v7

    aput-object p3, v0, v6

    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/a/a/a/v/y;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_9
    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    invoke-static {p1}, Lo/a/a/a/v/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lo/a/a/a/v/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lo/a/a/a/v/x;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v2}, Lo/a/a/a/v/x;->e(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-nez p1, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v2, p1, v6

    aput-object v3, p1, v5

    aput-object p2, p1, v4

    aput-object p3, p1, v1

    aput-object p4, p1, v0

    const-string p5, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    invoke-static {p5, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lo/a/a/a/v/y;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v3, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Lo/a/a/a/v/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lo/a/a/a/v/x;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "US-ASCII"

    :cond_4
    return-object p1

    :cond_5
    const-string p1, "UTF-16BE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p5, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    if-nez p1, :cond_e

    const-string p1, "UTF-16LE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string p1, "UTF-16"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v2, p1, v6

    aput-object v3, p1, v5

    aput-object p2, p1, v4

    aput-object p3, p1, v1

    aput-object p4, p1, v0

    invoke-static {v9, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lo/a/a/a/v/y;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "UTF-32BE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "UTF-32LE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const-string p1, "UTF-32"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object p2

    :cond_a
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v2, p1, v6

    aput-object v3, p1, v5

    aput-object p2, p1, v4

    aput-object p3, p1, v1

    aput-object p4, p1, v0

    invoke-static {v9, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lo/a/a/a/v/y;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object v3

    :cond_c
    :goto_1
    if-nez p2, :cond_d

    return-object v3

    :cond_d
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v2, p1, v6

    aput-object v3, p1, v5

    aput-object p2, p1, v4

    aput-object p3, p1, v1

    aput-object p4, p1, v0

    invoke-static {p5, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lo/a/a/a/v/y;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    if-nez p2, :cond_f

    return-object v3

    :cond_f
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v2, p1, v6

    aput-object v3, p1, v5

    aput-object p2, p1, v4

    aput-object p3, p1, v1

    aput-object p4, p1, v0

    invoke-static {p5, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lo/a/a/a/v/y;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/a/a/a/v/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/a/v/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/a/v/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/v/x;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/v/x;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1
.end method
