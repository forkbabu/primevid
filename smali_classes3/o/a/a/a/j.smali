.class public Lo/a/a/a/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lo/a/a/a/j;

.field private static final b:I = -0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/a/a/a/j;

    invoke-direct {v0}, Lo/a/a/a/j;-><init>()V

    sput-object v0, Lo/a/a/a/j;->a:Lo/a/a/a/j;

    const-string v0, "df"

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "windows"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_0
    const-string v3, "linux"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_6

    const-string v3, "mpe/ix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_6

    const-string v3, "freebsd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_6

    const-string v3, "irix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_6

    const-string v3, "digital unix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_6

    const-string v3, "unix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_6

    const-string v3, "mac os x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "sun os"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string v3, "sunos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string v3, "solaris"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "hp-ux"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_5

    const-string v3, "aix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_0
    const-string v0, "/usr/xpg4/bin/df"

    :cond_5
    :goto_1
    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x2

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "os.name not found"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    sput v1, Lo/a/a/a/j;->g:I

    sput-object v0, Lo/a/a/a/j;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lo/a/a/a/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lo/a/a/a/j;->b(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lo/a/a/a/j;->a:Lo/a/a/a/j;

    sget v2, Lo/a/a/a/j;->g:I

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lo/a/a/a/j;->a(Ljava/lang/String;IZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lo/a/a/a/j;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo/a/a/a/j;->a:Lo/a/a/a/j;

    sget v2, Lo/a/a/a/j;->g:I

    const/4 v3, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/a/a/a/j;->a(Ljava/lang/String;IZJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method a(Ljava/lang/String;IZJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/a/a/a/j;->a(Ljava/lang/String;ZZJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception caught when determining operating system"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/a/a/a/j;->a(Ljava/lang/String;ZZJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p0, p1, p4, p5}, Lo/a/a/a/j;->a(Ljava/lang/String;J)J

    move-result-wide p1

    if-eqz p3, :cond_3

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    :cond_3
    return-wide p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported operating system"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/a/a/a/l;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cmd.exe"

    aput-object v2, v1, v0

    const-string v0, "/C"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dir /a /-c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0, p2, p3}, Lo/a/a/a/j;->a([Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_0
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lo/a/a/a/j;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Command line \'dir /-c\' did not return any info for path \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'- check path is valid"

    const-string v1, "for path \'"

    const-string v2, "Command line \'"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    return-wide v3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/a/a/a/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' did not find free space in response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v3, Lo/a/a/a/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/a/a/a/j;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' did not return numeric data as expected "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, p1}, Lo/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method a(Ljava/lang/String;ZZJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "-"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "k"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "P"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le p2, v3, :cond_2

    new-array p2, v1, [Ljava/lang/String;

    sget-object v4, Lo/a/a/a/j;->h:Ljava/lang/String;

    aput-object v4, p2, p3

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    goto :goto_0

    :cond_2
    new-array p2, v2, [Ljava/lang/String;

    sget-object v0, Lo/a/a/a/j;->h:Ljava/lang/String;

    aput-object v0, p2, p3

    aput-object p1, p2, v3

    :goto_0
    invoke-virtual {p0, p2, v1, p4, p5}, Lo/a/a/a/j;->a([Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const-string p4, "for path \'"

    const-string p5, "Command line \'"

    if-lt p3, v2, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v4, " "

    invoke-direct {v0, p3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    const/4 v5, 0x4

    if-ge p3, v5, :cond_4

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    if-ne p3, v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Lo/a/a/a/j;->h:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\' did not return data as expected "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'- check path is valid"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lo/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Lo/a/a/a/j;->h:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\' did not return info as expected "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'- response was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a([Ljava/lang/String;)Ljava/lang/Process;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method a([Ljava/lang/String;IJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3, p4}, Lo/a/a/a/s;->a(J)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {p0, p1}, Lo/a/a/a/j;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, p2, :cond_0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    invoke-static {v2}, Lo/a/a/a/s;->a(Ljava/lang/Thread;)V

    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_2

    invoke-static {v4}, Lo/a/a/a/p;->a(Ljava/io/InputStream;)V

    invoke-static {v5}, Lo/a/a/a/p;->a(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lo/a/a/a/p;->a(Ljava/io/InputStream;)V

    invoke-static {v7}, Lo/a/a/a/p;->a(Ljava/io/Reader;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command line did not return any info for command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command line returned OS error code \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' for command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v7, v1

    goto/16 :goto_7

    :catch_1
    move-exception p2

    move-object v7, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v6, v1

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v6, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v5, v1

    move-object v6, v5

    :goto_1
    move-object v7, v6

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v5, v1

    goto :goto_2

    :catchall_4
    move-exception p1

    move-object v5, v1

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v4, v1

    move-object v5, v4

    :goto_2
    move-object v6, v5

    :goto_3
    move-object v7, v6

    :goto_4
    move-object v1, v3

    goto :goto_6

    :catchall_5
    move-exception p1

    move-object v3, v1

    move-object v5, v3

    :goto_5
    move-object v6, v5

    move-object v7, v6

    goto :goto_8

    :catch_5
    move-exception p2

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_6
    :try_start_7
    new-instance v0, Lo/a/a/a/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command line threw an InterruptedException for command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " timeout="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lo/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception p1

    move-object v3, v1

    :goto_7
    move-object v1, v4

    :goto_8
    invoke-static {v1}, Lo/a/a/a/p;->a(Ljava/io/InputStream;)V

    invoke-static {v5}, Lo/a/a/a/p;->a(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lo/a/a/a/p;->a(Ljava/io/InputStream;)V

    invoke-static {v7}, Lo/a/a/a/p;->a(Ljava/io/Reader;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_4
    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x2e

    const/16 v4, 0x2c

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_2

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_2

    add-int/lit8 v5, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ltz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge v1, p1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_5

    :cond_4
    add-int/lit8 p1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move v1, p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command line \'dir /-c\' did not return valid info for path \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
