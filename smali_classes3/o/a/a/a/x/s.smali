.class public Lo/a/a/a/x/s;
.super Ljava/io/Writer;


# static fields
.field private static final f:I = 0x1000

.field static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/lang/String;

.field private c:Ljava/io/StringWriter;

.field private d:Ljava/io/Writer;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/a/a/a/v/x;->q:Ljava/util/regex/Pattern;

    sput-object v0, Lo/a/a/a/x/s;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/a/a/x/s;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lo/a/a/a/x/s;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/a/a/x/s;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    iput-object v0, p0, Lo/a/a/a/x/s;->c:Ljava/io/StringWriter;

    iput-object p1, p0, Lo/a/a/a/x/s;->a:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "UTF-8"

    :goto_0
    iput-object p2, p0, Lo/a/a/a/x/s;->b:Ljava/lang/String;

    return-void
.end method

.method private a([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/x/s;->c:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v1, p3

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    rsub-int v1, v1, 0x1000

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iget-object v3, p0, Lo/a/a/a/x/s;->c:Ljava/io/StringWriter;

    invoke-virtual {v3, p1, p2, v1}, Ljava/io/StringWriter;->write([CII)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<?xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "?>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    sget-object v2, Lo/a/a/a/x/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/a/a/a/x/s;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/a/a/a/x/s;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/a/a/a/x/s;->b:Ljava/lang/String;

    iput-object v2, p0, Lo/a/a/a/x/s;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lt v3, v2, :cond_4

    iget-object v2, p0, Lo/a/a/a/x/s;->b:Ljava/lang/String;

    iput-object v2, p0, Lo/a/a/a/x/s;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo/a/a/a/x/s;->b:Ljava/lang/String;

    iput-object v2, p0, Lo/a/a/a/x/s;->e:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v2, p0, Lo/a/a/a/x/s;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, p0, Lo/a/a/a/x/s;->c:Ljava/io/StringWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lo/a/a/a/x/s;->a:Ljava/io/OutputStream;

    iget-object v4, p0, Lo/a/a/a/x/s;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lo/a/a/a/x/s;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-le p3, v1, :cond_5

    iget-object v0, p0, Lo/a/a/a/x/s;->d:Ljava/io/Writer;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    :cond_5
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/a/x/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a/a/a/x/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/x/s;->d:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/a/a/a/x/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/a/a/a/x/s;->e:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lo/a/a/a/x/s;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lo/a/a/a/x/s;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lo/a/a/a/x/s;->d:Ljava/io/Writer;

    iget-object v1, p0, Lo/a/a/a/x/s;->c:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/a/a/a/x/s;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/x/s;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/x/s;->c:Ljava/io/StringWriter;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lo/a/a/a/x/s;->a([CII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/a/a/x/s;->d:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return-void
.end method
