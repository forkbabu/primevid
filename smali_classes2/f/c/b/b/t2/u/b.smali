.class public final Lf/c/b/b/t2/u/b;
.super Lf/c/b/b/t2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/t2/u/b$c;,
        Lf/c/b/b/t2/u/b$a;,
        Lf/c/b/b/t2/u/b$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:I = 0x1e

.field private static final E:Lf/c/b/b/t2/u/b$b;

.field private static final F:Lf/c/b/b/t2/u/b$a;

.field private static final p:Ljava/lang/String; = "TtmlDecoder"

.field private static final q:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"

.field private static final r:Ljava/lang/String; = "begin"

.field private static final s:Ljava/lang/String; = "dur"

.field private static final t:Ljava/lang/String; = "end"

.field private static final u:Ljava/lang/String; = "style"

.field private static final v:Ljava/lang/String; = "region"

.field private static final w:Ljava/lang/String; = "backgroundImage"

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/b/b/t2/u/b;->x:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/b/b/t2/u/b;->y:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/b/b/t2/u/b;->z:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/b/b/t2/u/b;->A:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/b/b/t2/u/b;->B:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/b/b/t2/u/b;->C:Ljava/util/regex/Pattern;

    new-instance v0, Lf/c/b/b/t2/u/b$b;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lf/c/b/b/t2/u/b$b;-><init>(FII)V

    sput-object v0, Lf/c/b/b/t2/u/b;->E:Lf/c/b/b/t2/u/b$b;

    new-instance v0, Lf/c/b/b/t2/u/b$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lf/c/b/b/t2/u/b$a;-><init>(II)V

    sput-object v0, Lf/c/b/b/t2/u/b;->F:Lf/c/b/b/t2/u/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lf/c/b/b/t2/d;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/t2/u/b;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lf/c/b/b/t2/u/b$b;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/t2/h;
        }
    .end annotation

    sget-object v0, Lf/c/b/b/t2/u/b;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    long-to-double v8, v8

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long v10, v10, v12

    long-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Lf/c/b/b/t2/u/b$b;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lf/c/b/b/t2/u/b$b;->b:I

    int-to-double v4, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    iget p0, p1, Lf/c/b/b/t2/u/b$b;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    :cond_3
    sget-object v0, Lf/c/b/b/t2/u/b;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v11, 0x66

    if-eq v1, v11, :cond_9

    const/16 v11, 0x68

    if-eq v1, v11, :cond_8

    const/16 v11, 0x6d

    if-eq v1, v11, :cond_7

    const/16 v11, 0xda6

    if-eq v1, v11, :cond_6

    const/16 v11, 0x73

    if-eq v1, v11, :cond_5

    const/16 v7, 0x74

    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lf/c/b/b/t2/u/b$b;->c:I

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    :cond_c
    iget p0, p1, Lf/c/b/b/t2/u/b$b;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v9, v9, p0

    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_10
    new-instance p1, Lf/c/b/b/t2/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lf/c/b/b/t2/u/b$a;)Lf/c/b/b/t2/u/b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/t2/h;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lf/c/b/b/t2/u/b;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v4, Lf/c/b/b/t2/u/b$a;

    invoke-direct {v4, v1, v0}, Lf/c/b/b/t2/u/b$a;-><init>(II)V

    return-object v4

    :cond_2
    new-instance v4, Lf/c/b/b/t2/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lf/c/b/b/t2/u/b$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/t2/h;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, " "

    invoke-static {v3, v2}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_1

    :cond_1
    new-instance p0, Lf/c/b/b/t2/h;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lf/c/b/b/t2/u/b;->E:Lf/c/b/b/t2/u/b$b;

    iget v3, v3, Lf/c/b/b/t2/u/b$b;->b:I

    const-string v4, "subFrameRate"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    sget-object v4, Lf/c/b/b/t2/u/b;->E:Lf/c/b/b/t2/u/b$b;

    iget v4, v4, Lf/c/b/b/t2/u/b$b;->c:I

    const-string v5, "tickRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_4
    new-instance p0, Lf/c/b/b/t2/u/b$b;

    int-to-float v0, v1

    mul-float v0, v0, v2

    invoke-direct {p0, v0, v3, v4}, Lf/c/b/b/t2/u/b$b;-><init>(FII)V

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lf/c/b/b/t2/u/c;Ljava/util/Map;Lf/c/b/b/t2/u/b$b;)Lf/c/b/b/t2/u/c;
    .locals 19
    .param p1    # Lf/c/b/b/t2/u/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lf/c/b/b/t2/u/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/u/d;",
            ">;",
            "Lf/c/b/b/t2/u/b$b;",
            ")",
            "Lf/c/b/b/t2/u/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/t2/h;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lf/c/b/b/t2/u/b;->a(Lorg/xmlpull/v1/XmlPullParser;Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object v5

    const-string v8, ""

    move-object v11, v3

    move-object v10, v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "backgroundImage"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1
    const-string v7, "style"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_2
    const-string v7, "begin"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_3
    const-string v7, "end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_4
    const-string v7, "dur"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_5
    const-string v7, "region"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_7

    const/4 v4, 0x1

    if-eq v7, v4, :cond_6

    const/4 v4, 0x2

    if-eq v7, v4, :cond_5

    const/4 v4, 0x3

    if-eq v7, v4, :cond_4

    const/4 v4, 0x4

    if-eq v7, v4, :cond_3

    const/4 v4, 0x5

    if-eq v7, v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    :goto_3
    move-object/from16 v4, p2

    goto :goto_4

    :cond_3
    move-object/from16 v4, p2

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object/from16 v4, p2

    invoke-static {v6}, Lf/c/b/b/t2/u/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_8

    move-object v8, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    invoke-static {v6, v1}, Lf/c/b/b/t2/u/b;->a(Ljava/lang/String;Lf/c/b/b/t2/u/b$b;)J

    move-result-wide v16

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    invoke-static {v6, v1}, Lf/c/b/b/t2/u/b;->a(Ljava/lang/String;Lf/c/b/b/t2/u/b$b;)J

    move-result-wide v14

    goto :goto_4

    :cond_7
    move-object/from16 v4, p2

    invoke-static {v6, v1}, Lf/c/b/b/t2/u/b;->a(Ljava/lang/String;Lf/c/b/b/t2/u/b$b;)J

    move-result-wide v12

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v9, :cond_b

    iget-wide v1, v9, Lf/c/b/b/t2/u/c;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_c

    cmp-long v6, v12, v3

    if-eqz v6, :cond_a

    add-long/2addr v12, v1

    :cond_a
    cmp-long v1, v14, v3

    if-eqz v1, :cond_c

    iget-wide v1, v9, Lf/c/b/b/t2/u/c;->d:J

    add-long/2addr v14, v1

    goto :goto_5

    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_c
    :goto_5
    move-wide v1, v12

    cmp-long v6, v14, v3

    if-nez v6, :cond_e

    cmp-long v6, v16, v3

    if-eqz v6, :cond_d

    add-long v16, v1, v16

    move-wide/from16 v3, v16

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_e

    iget-wide v6, v9, Lf/c/b/b/t2/u/c;->e:J

    cmp-long v12, v6, v3

    if-eqz v12, :cond_e

    move-wide v3, v6

    goto :goto_6

    :cond_e
    move-wide v3, v14

    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v9}, Lf/c/b/b/t2/u/c;->a(Ljava/lang/String;JJLf/c/b/b/t2/u/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/c/b/b/t2/u/c;)Lf/c/b/b/t2/u/c;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lf/c/b/b/t2/u/b$a;Lf/c/b/b/t2/u/b$c;)Lf/c/b/b/t2/u/d;
    .locals 17
    .param p2    # Lf/c/b/b/t2/u/b$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "id"

    invoke-static {v0, v2}, Lf/c/b/b/v2/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    const-string v3, "origin"

    invoke-static {v0, v3}, Lf/c/b/b/v2/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TtmlDecoder"

    if-eqz v3, :cond_15

    sget-object v6, Lf/c/b/b/t2/u/b;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    sget-object v7, Lf/c/b/b/t2/u/b;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const-string v9, "Ignoring region with malformed origin: "

    const-string v10, "Ignoring region with missing tts:extent: "

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_1

    :try_start_0
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v11

    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v6, v11

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v6, v6

    iget v8, v1, Lf/c/b/b/t2/u/b$c;->a:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    int-to-float v7, v7

    iget v8, v1, Lf/c/b/b/t2/u/b$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v8, v8

    div-float/2addr v7, v8

    :goto_0
    const-string v8, "extent"

    invoke-static {v0, v8}, Lf/c/b/b/v2/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    sget-object v9, Lf/c/b/b/t2/u/b;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    sget-object v14, Lf/c/b/b/t2/u/b;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v14, :cond_3

    :try_start_2
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v11

    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v2, v11

    move v9, v1

    move v10, v2

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :try_start_3
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    iget v10, v1, Lf/c/b/b/t2/u/b$c;->a:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v8, v8

    iget v1, v1, Lf/c/b/b/t2/u/b$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v10, v8

    :goto_1
    const-string v1, "displayAlign"

    invoke-static {v0, v1}, Lf/c/b/b/v2/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-static {v1}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x514d33ab

    if-eq v5, v8, :cond_6

    const v8, 0x58705dc

    if-eq v5, v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "after"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const-string v5, "center"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_9

    if-eq v1, v13, :cond_8

    goto :goto_4

    :cond_8
    add-float/2addr v7, v10

    const/4 v8, 0x2

    goto :goto_5

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v10, v1

    add-float/2addr v7, v1

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v5, p1

    iget v5, v5, Lf/c/b/b/t2/u/b$a;->b:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/high16 v5, -0x80000000

    const-string v11, "writingMode"

    invoke-static {v0, v11}, Lf/c/b/b/v2/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v14, 0xe6e

    if-eq v11, v14, :cond_d

    const v3, 0x363874

    if-eq v11, v3, :cond_c

    const v3, 0x363928

    if-eq v11, v3, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "tbrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x2

    goto :goto_6

    :cond_c
    const-string v3, "tblr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const-string v11, "tb"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    if-eq v2, v13, :cond_f

    if-eq v2, v12, :cond_11

    goto :goto_7

    :cond_f
    const/4 v13, 0x2

    goto :goto_8

    :cond_10
    :goto_7
    const/high16 v13, -0x80000000

    :cond_11
    :goto_8
    new-instance v0, Lf/c/b/b/t2/u/d;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v6

    move v6, v7

    move v7, v2

    move v12, v1

    invoke-direct/range {v3 .. v13}, Lf/c/b/b/t2/u/d;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_13
    const-string v0, "Ignoring region without an extent"

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_15
    const-string v0, "Ignoring region without an origin"

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;
    .locals 0
    .param p0    # Lf/c/b/b/t2/u/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lf/c/b/b/t2/u/f;

    invoke-direct {p0}, Lf/c/b/b/t2/u/f;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;
    .locals 12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_3
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_5
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_6
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_7
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_8
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto :goto_2

    :sswitch_9
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_a
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_b
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-static {v3}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_c
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    goto :goto_3

    :sswitch_d
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_e
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_f
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    :cond_1
    :goto_3
    if-eqz v8, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/b/b/t2/u/f;->e(Z)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v11}, Lf/c/b/b/t2/u/f;->e(Z)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/b/b/t2/u/f;->c(Z)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :cond_5
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v11}, Lf/c/b/b/t2/u/f;->c(Z)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v3}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5305c081

    if-eq v4, v5, :cond_7

    const v5, 0x58705dc

    if-eq v4, v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v8, 0x0

    :cond_8
    :goto_4
    if-eqz v8, :cond_a

    if-eq v8, v11, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v10}, Lf/c/b/b/t2/u/f;->d(I)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :cond_a
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v11}, Lf/c/b/b/t2/u/f;->d(I)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v3}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_5

    :sswitch_10
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v8, 0x3

    goto :goto_5

    :sswitch_11
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :sswitch_12
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v8, 0x4

    goto :goto_5

    :sswitch_13
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v8, 0x5

    goto :goto_5

    :sswitch_14
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    goto :goto_5

    :sswitch_15
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v8, 0x2

    :cond_b
    :goto_5
    if-eqz v8, :cond_f

    if-eq v8, v11, :cond_e

    if-eq v8, v10, :cond_e

    if-eq v8, v9, :cond_d

    if-eq v8, v7, :cond_d

    if-eq v8, v6, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v7}, Lf/c/b/b/t2/u/f;->e(I)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :cond_d
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v9}, Lf/c/b/b/t2/u/f;->e(I)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :cond_e
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v10}, Lf/c/b/b/t2/u/f;->e(I)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :cond_f
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v11}, Lf/c/b/b/t2/u/f;->e(I)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v3}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x179a1

    if-eq v4, v5, :cond_11

    const v5, 0x33af38

    if-eq v4, v5, :cond_10

    goto :goto_6

    :cond_10
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v8, 0x1

    :cond_12
    :goto_6
    if-eqz v8, :cond_14

    if-eq v8, v11, :cond_13

    goto/16 :goto_8

    :cond_13
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v11}, Lf/c/b/b/t2/u/f;->d(Z)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :cond_14
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/b/b/t2/u/f;->d(Z)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v3}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_7

    :sswitch_16
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v8, 0x1

    goto :goto_7

    :sswitch_17
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v8, 0x2

    goto :goto_7

    :sswitch_18
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v8, 0x0

    goto :goto_7

    :sswitch_19
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v8, 0x3

    goto :goto_7

    :sswitch_1a
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v8, 0x4

    :cond_15
    :goto_7
    if-eqz v8, :cond_18

    if-eq v8, v11, :cond_18

    if-eq v8, v10, :cond_17

    if-eq v8, v9, :cond_17

    if-eq v8, v7, :cond_16

    goto/16 :goto_8

    :cond_16
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v3}, Lf/c/b/b/t2/u/f;->a(Landroid/text/Layout$Alignment;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :cond_17
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v3}, Lf/c/b/b/t2/u/f;->a(Landroid/text/Layout$Alignment;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :cond_18
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v3}, Lf/c/b/b/t2/u/f;->a(Landroid/text/Layout$Alignment;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lf/c/b/b/t2/u/f;->b(Z)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lf/c/b/b/t2/u/f;->a(Z)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_7
    :try_start_0
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-static {v3, p1}, Lf/c/b/b/t2/u/b;->a(Ljava/lang/String;Lf/c/b/b/t2/u/f;)V
    :try_end_0
    .catch Lf/c/b/b/t2/h; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_8
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf/c/b/b/t2/u/f;->a(Ljava/lang/String;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    goto :goto_8

    :pswitch_9
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    :try_start_1
    invoke-static {v3}, Lf/c/b/b/v2/h;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lf/c/b/b/t2/u/f;->b(I)Lf/c/b/b/t2/u/f;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_a
    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    :try_start_2
    invoke-static {v3}, Lf/c/b/b/v2/h;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lf/c/b/b/t2/u/f;->a(I)Lf/c/b/b/t2/u/f;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {p1}, Lf/c/b/b/t2/u/b;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf/c/b/b/t2/u/f;->b(Ljava/lang/String;)Lf/c/b/b/t2/u/f;

    move-result-object p1

    :cond_19
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_b
        -0x48ff636d -> :sswitch_a
        -0x3f826a28 -> :sswitch_9
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x3595da -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x6909352 -> :sswitch_3
        0x15caa0f0 -> :sswitch_2
        0x42841923 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_f
        -0x3d363934 -> :sswitch_e
        0x36723ff0 -> :sswitch_d
        0x641ec051 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_15
        -0x187eb37f -> :sswitch_14
        -0xeee99f9 -> :sswitch_13
        -0x81c562c -> :sswitch_12
        0x2e06d1 -> :sswitch_11
        0x36452d -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_1a
        0x188db -> :sswitch_19
        0x32a007 -> :sswitch_18
        0x677c21c -> :sswitch_17
        0x68ac462 -> :sswitch_16
    .end sparse-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lf/c/b/b/t2/u/b$a;Lf/c/b/b/t2/u/b$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p3    # Lf/c/b/b/t2/u/b$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/u/f;",
            ">;",
            "Lf/c/b/b/t2/u/b$a;",
            "Lf/c/b/b/t2/u/b$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/u/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/u/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    invoke-static {p0, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lf/c/b/b/v2/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/c/b/b/t2/u/f;

    invoke-direct {v1}, Lf/c/b/b/t2/u/f;-><init>()V

    invoke-static {p0, v1}, Lf/c/b/b/t2/u/b;->a(Lorg/xmlpull/v1/XmlPullParser;Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/c/b/b/t2/u/b;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/t2/u/f;

    invoke-virtual {v1, v4}, Lf/c/b/b/t2/u/f;->a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lf/c/b/b/t2/u/f;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    invoke-static {p0, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2, p3}, Lf/c/b/b/t2/u/b;->a(Lorg/xmlpull/v1/XmlPullParser;Lf/c/b/b/t2/u/b$a;Lf/c/b/b/t2/u/b$c;)Lf/c/b/b/t2/u/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lf/c/b/b/t2/u/d;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "metadata"

    invoke-static {p0, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p5}, Lf/c/b/b/t2/u/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_4
    :goto_1
    const-string v0, "head"

    invoke-static {p0, v0}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lf/c/b/b/t2/u/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/t2/h;
        }
    .end annotation

    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v0, Lf/c/b/b/t2/u/b;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_9

    sget-object v1, Lf/c/b/b/t2/u/b;->z:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_8

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_3

    const/16 v7, 0xca8

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe08

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x2

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    invoke-virtual {p1, p0}, Lf/c/b/b/t2/u/f;->c(I)Lf/c/b/b/t2/u/f;

    goto :goto_2

    :cond_5
    new-instance p0, Lf/c/b/b/t2/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1, v2}, Lf/c/b/b/t2/u/f;->c(I)Lf/c/b/b/t2/u/f;

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3}, Lf/c/b/b/t2/u/f;->c(I)Lf/c/b/b/t2/u/f;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lf/c/b/b/t2/u/f;->a(F)Lf/c/b/b/t2/u/f;

    return-void

    :cond_8
    new-instance p1, Lf/c/b/b/t2/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Lf/c/b/b/t2/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    invoke-static {p0, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {p0, v0}, Lf/c/b/b/v2/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "metadata"

    invoke-static {p0, v0}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lf/c/b/b/t2/u/b$c;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "extent"

    invoke-static {p0, v0}, Lf/c/b/b/v2/t0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lf/c/b/b/t2/u/b;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lf/c/b/b/t2/u/b$c;

    invoke-direct {v4, v2, v1}, Lf/c/b/b/t2/u/b$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected a([BIZ)Lf/c/b/b/t2/f;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/t2/h;
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lf/c/b/b/t2/u/b;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lf/c/b/b/t2/u/d;

    invoke-direct {v3, v0}, Lf/c/b/b/t2/u/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v5, Lf/c/b/b/t2/u/b;->E:Lf/c/b/b/t2/u/b$b;

    sget-object v6, Lf/c/b/b/t2/u/b;->F:Lf/c/b/b/t2/u/b$a;

    move-object v14, v4

    const/4 v13, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/t2/u/c;

    const/4 v8, 0x2

    if-nez v13, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "tt"

    if-ne v0, v8, :cond_4

    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lf/c/b/b/t2/u/b;->a(Lorg/xmlpull/v1/XmlPullParser;)Lf/c/b/b/t2/u/b$b;

    move-result-object v5

    sget-object v0, Lf/c/b/b/t2/u/b;->F:Lf/c/b/b/t2/u/b$a;

    invoke-static {v2, v0}, Lf/c/b/b/t2/u/b;->a(Lorg/xmlpull/v1/XmlPullParser;Lf/c/b/b/t2/u/b$a;)Lf/c/b/b/t2/u/b$a;

    move-result-object v6

    invoke-static {v2}, Lf/c/b/b/t2/u/b;->b(Lorg/xmlpull/v1/XmlPullParser;)Lf/c/b/b/t2/u/b$c;

    move-result-object v4

    :cond_0
    move-object/from16 v16, v4

    move-object v8, v5

    move-object/from16 v17, v6

    invoke-static {v15}, Lf/c/b/b/t2/u/b;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "TtmlDecoder"

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unsupported tag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lf/c/b/b/v2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move-object v5, v8

    goto :goto_2

    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    move-object v4, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v7, v10

    move-object v15, v8

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lf/c/b/b/t2/u/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lf/c/b/b/t2/u/b$a;Lf/c/b/b/t2/u/b$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    move-object v15, v8

    :try_start_3
    invoke-static {v2, v3, v10, v15}, Lf/c/b/b/t2/u/b;->a(Lorg/xmlpull/v1/XmlPullParser;Lf/c/b/b/t2/u/c;Ljava/util/Map;Lf/c/b/b/t2/u/b$b;)Lf/c/b/b/t2/u/c;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lf/c/b/b/t2/u/c;->a(Lf/c/b/b/t2/u/c;)V
    :try_end_3
    .catch Lf/c/b/b/t2/h; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    move-object v5, v15

    :goto_2
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "Suppressing parser error"

    invoke-static {v4, v3, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    if-ne v0, v8, :cond_5

    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/t2/u/c;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/c/b/b/t2/u/c;->a(Ljava/lang/String;)Lf/c/b/b/t2/u/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/b/b/t2/u/c;->a(Lf/c/b/b/t2/u/c;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v14, Lf/c/b/b/t2/u/g;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/t2/u/c;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/t2/u/c;

    invoke-direct {v14, v0, v9, v10, v11}, Lf/c/b/b/t2/u/g;-><init>(Lf/c/b/b/t2/u/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-ne v0, v8, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    add-int/lit8 v13, v13, -0x1

    :cond_9
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    if-eqz v14, :cond_b

    return-object v14

    :cond_b
    new-instance v0, Lf/c/b/b/t2/h;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lf/c/b/b/t2/h;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lf/c/b/b/t2/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
