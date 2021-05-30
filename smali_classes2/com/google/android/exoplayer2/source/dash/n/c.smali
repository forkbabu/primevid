.class public Lcom/google/android/exoplayer2/source/dash/n/c;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/n/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/l0$a<",
        "Lcom/google/android/exoplayer2/source/dash/n/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MpdParser"

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:[I


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/n/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/n/c;->d:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/n/c;->e:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/n/c;->f:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
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

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/n/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private a(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/j$d;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    invoke-static {p7, p8, p4, p5}, Lf/c/b/b/v2/s0;->a(JJ)J

    move-result-wide p6

    long-to-int p6, p6

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(JJ)Lcom/google/android/exoplayer2/source/dash/n/j$d;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/k2/v$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/k2/v$b;

    invoke-virtual {v1}, Lf/c/b/b/k2/v$b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/k2/v$b;

    invoke-virtual {v3, v1}, Lf/c/b/b/k2/v$b;->a(Lf/c/b/b/k2/v$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lf/c/b/b/v2/s0;->k(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    return-object p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lf/c/b/b/v2/s0;->l(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "value"

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {p0, v3, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/n/d;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/n/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/v2/x;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/c/b/b/v2/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/b/b/v2/x;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/c/b/b/v2/x;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lf/c/b/b/v2/x;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lf/c/b/b/v2/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lf/c/b/b/v2/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/vtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "application/x-mp4-vtt"

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method protected static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/n/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/n/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/n/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/n/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static g(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/n/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    const-string v4, "JOC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    const-string v2, "ec+3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method protected static h(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/n/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Lf/c/b/b/v2/t0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lf/c/b/b/v2/t0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lf/c/b/b/v2/t0;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static l(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v3

    :cond_5
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method protected static m(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const/4 v0, -0x1

    const-string v1, "value"

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/source/dash/n/c;->f:[I

    array-length v2, v1

    if-ge p0, v2, :cond_0

    aget v0, v1, p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Ljava/lang/String;)I

    move-result v2

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->e(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/dash/n/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const/4 v8, 0x0

    const-string v0, "id"

    invoke-interface {v6, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "start"

    move-wide/from16 v1, p3

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    const-string v0, "duration"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v4, p2

    move-object/from16 v17, v8

    move-object/from16 v18, v17

    const/16 v16, 0x0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v6, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v16, :cond_1

    invoke-virtual {v7, v6, v4}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object v4, v0

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_1
    move-object/from16 v19, v4

    goto/16 :goto_0

    :cond_2
    const-string v0, "AdaptationSet"

    invoke-static {v6, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;J)Lcom/google/android/exoplayer2/source/dash/n/a;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v19, v4

    const-string v0, "EventStream"

    invoke-static {v6, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/e;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "SegmentBase"

    invoke-static {v6, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v6, v8}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$e;)Lcom/google/android/exoplayer2/source/dash/n/j$e;

    move-result-object v17

    goto :goto_0

    :cond_5
    const-string v0, "SegmentList"

    invoke-static {v6, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v6, v8, v12, v13}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$b;J)Lcom/google/android/exoplayer2/source/dash/n/j$b;

    move-result-object v17

    goto :goto_0

    :cond_6
    const-string v0, "SegmentTemplate"

    invoke-static {v6, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/n/j$c;

    move-result-object v17

    goto :goto_0

    :cond_7
    const-string v0, "AssetIdentifier"

    invoke-static {v6, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    move-object/from16 v4, v19

    :goto_1
    const-string v0, "Period"

    invoke-static {v6, v0}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object v1, v9

    move-wide v2, v10

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/d;)Lcom/google/android/exoplayer2/source/dash/n/f;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lf/c/b/b/o2/j/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const-string v3, "id"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "presentationTime"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    invoke-static/range {v11 .. v16}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v1

    const-string v3, "messageData"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p0

    move-object/from16 v4, p6

    invoke-virtual {v12, v0, v4}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lf/c/b/b/v2/s0;->f(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Ljava/lang/String;Ljava/lang/String;JJ[B)Lf/c/b/b/o2/j/a;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/n/a;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/n/a;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/n/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;J)Lcom/google/android/exoplayer2/source/dash/n/a;
    .locals 43
    .param p3    # Lcom/google/android/exoplayer2/source/dash/n/j;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, -0x1

    const-string v1, "id"

    invoke-static {v14, v1, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v13, 0x0

    const-string v2, "mimeType"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "codecs"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "width"

    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    const-string v2, "height"

    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v23

    const-string v2, "audioSamplingRate"

    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v24

    const-string v12, "lang"

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    move-object/from16 v4, p2

    move-object/from16 v26, p3

    move-object/from16 v28, v3

    move-object/from16 v30, v13

    const/16 v27, -0x1

    const/16 v29, 0x0

    move v3, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v14, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v29, :cond_1

    invoke-virtual {v15, v14, v4}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x1

    move-object v4, v0

    :cond_0
    :goto_1
    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v8, v14

    move-object v9, v15

    move v6, v3

    :goto_2
    move-object v7, v5

    move-object v12, v10

    move-wide/from16 v10, p4

    goto/16 :goto_7

    :cond_1
    :goto_3
    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v8, v14

    move-object v9, v15

    move v6, v3

    move-object v7, v5

    move-object v12, v10

    move-wide/from16 v10, p4

    goto/16 :goto_6

    :cond_2
    const-string v0, "ContentProtection"

    invoke-static {v14, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lf/c/b/b/k2/v$b;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    invoke-static {v14, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(II)I

    move-result v1

    move-object v2, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v8, v14

    move-object v9, v15

    move v6, v1

    goto :goto_2

    :cond_5
    const-string v0, "Role"

    invoke-static {v14, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    invoke-static {v14, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v27, v0

    goto/16 :goto_1

    :cond_7
    const-string v0, "Accessibility"

    invoke-static {v14, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const-string v0, "EssentialProperty"

    invoke-static {v14, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const-string v0, "SupplementalProperty"

    invoke-static {v14, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const-string v0, "Representation"

    invoke-static {v14, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move-object v2, v4

    move/from16 v32, v3

    move-object/from16 v3, v19

    move-object/from16 v33, v4

    move-object/from16 v4, v20

    move-object/from16 v34, v5

    move/from16 v5, v21

    move-object/from16 v35, v6

    move/from16 v6, v22

    move-object/from16 v36, v7

    move/from16 v7, v23

    move-object/from16 v37, v8

    move/from16 v8, v27

    move-object/from16 v38, v9

    move/from16 v9, v24

    move-object/from16 v39, v10

    move-object/from16 v10, v31

    move-object/from16 v40, v11

    move-object/from16 v11, v37

    move-object/from16 v41, v12

    move-object/from16 v12, v38

    move-object/from16 v42, v13

    move-object/from16 v13, v36

    move-object/from16 v14, v35

    move-object/from16 v15, v26

    move-wide/from16 v16, p4

    invoke-virtual/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/j;J)Lcom/google/android/exoplayer2/source/dash/n/c$a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/n/c$a;->a:Lf/c/b/b/v0;

    iget-object v1, v1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v1}, Lf/c/b/b/v2/x;->g(Ljava/lang/String;)I

    move-result v1

    move/from16 v6, v32

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(II)I

    move-result v1

    move-object/from16 v7, v34

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-wide/from16 v10, p4

    move v6, v1

    :goto_4
    move-object/from16 v2, v31

    move-object/from16 v4, v33

    move-object/from16 v12, v39

    goto/16 :goto_7

    :cond_b
    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move v6, v3

    move-object v7, v5

    const-string v0, "SegmentBase"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v26

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/n/j$e;

    move-object/from16 v9, p0

    invoke-virtual {v9, v8, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$e;)Lcom/google/android/exoplayer2/source/dash/n/j$e;

    move-result-object v0

    move-wide/from16 v10, p4

    :goto_5
    move-object/from16 v26, v0

    goto :goto_4

    :cond_c
    move-object/from16 v9, p0

    const-string v0, "SegmentList"

    invoke-static {v8, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v26

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/n/j$b;

    move-wide/from16 v10, p4

    invoke-virtual {v9, v8, v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$b;J)Lcom/google/android/exoplayer2/source/dash/n/j$b;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-wide/from16 v10, p4

    const-string v0, "SegmentTemplate"

    invoke-static {v8, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v2, v26

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v35

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/n/j$c;

    move-result-object v0

    goto :goto_5

    :cond_e
    const-string v0, "InbandEventStream"

    invoke-static {v8, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v0

    move-object/from16 v12, v39

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object/from16 v12, v39

    const-string v0, "Label"

    invoke-static {v8, v0}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_6

    :cond_10
    invoke-static/range {p1 .. p1}, Lf/c/b/b/v2/t0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_11
    :goto_6
    move-object/from16 v2, v31

    move-object/from16 v4, v33

    :goto_7
    const-string v0, "AdaptationSet"

    invoke-static {v8, v0}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_12

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/n/c$a;

    move-object/from16 v0, p0

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v40

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lcom/google/android/exoplayer2/source/dash/n/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v0, p0

    move/from16 v1, v18

    move v2, v6

    move-object v3, v8

    move-object/from16 v4, v38

    move-object/from16 v5, v36

    move-object/from16 v6, v35

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/a;

    move-result-object v0

    return-object v0

    :cond_13
    move v3, v6

    move-object v5, v7

    move-object v14, v8

    move-object v15, v9

    move-object v10, v12

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    goto/16 :goto_0
.end method

.method protected a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/n/g;Lcom/google/android/exoplayer2/source/dash/n/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/b;
    .locals 21
    .param p16    # Lcom/google/android/exoplayer2/source/dash/n/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/exoplayer2/source/dash/n/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p18    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/n/g;",
            "Lcom/google/android/exoplayer2/source/dash/n/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/n/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/google/android/exoplayer2/source/dash/n/b;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/dash/n/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/n/g;Lcom/google/android/exoplayer2/source/dash/n/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v20
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/n/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lf/c/b/b/i1;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lf/c/b/b/i1;

    invoke-direct {p2, p1}, Lf/c/b/b/i1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/j;J)Lcom/google/android/exoplayer2/source/dash/n/c$a;
    .locals 25
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/exoplayer2/source/dash/n/j;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/n/j;",
            "J)",
            "Lcom/google/android/exoplayer2/source/dash/n/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const-string v3, "mimeType"

    move-object/from16 v4, p3

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "width"

    move/from16 v5, p5

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p6

    invoke-static {v0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p7

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v9, p9

    invoke-static {v0, v7, v9}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v9, p13

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v9, p14

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v16, 0x0

    move/from16 v16, p8

    move-object/from16 v17, p15

    move-object/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, p2

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v19, :cond_0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    move/from16 p9, v7

    move/from16 v20, v8

    move/from16 v9, v16

    const/16 v19, 0x1

    :goto_1
    move-wide/from16 v7, p16

    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_0
    move-object/from16 p2, v1

    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    goto/16 :goto_4

    :cond_1
    const-string v9, "AudioChannelConfiguration"

    invoke-static {v0, v9}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    move-object/from16 v16, v1

    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    goto/16 :goto_5

    :cond_2
    const-string v9, "SegmentBase"

    invoke-static {v0, v9}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v9, v17

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/n/j$e;

    invoke-virtual {v15, v0, v9}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$e;)Lcom/google/android/exoplayer2/source/dash/n/j$e;

    move-result-object v9

    move/from16 p9, v7

    move/from16 v20, v8

    move-object/from16 v17, v9

    move/from16 v9, v16

    goto :goto_1

    :cond_3
    const-string v9, "SegmentList"

    invoke-static {v0, v9}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v9, v17

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/n/j$b;

    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    invoke-virtual {v15, v0, v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$b;J)Lcom/google/android/exoplayer2/source/dash/n/j$b;

    move-result-object v9

    :goto_3
    move-object/from16 v17, v9

    move/from16 v9, v16

    goto :goto_2

    :cond_4
    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    const-string v9, "SegmentTemplate"

    invoke-static {v0, v9}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v9, v17

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/n/j$c;

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v9

    move-object/from16 p5, p14

    move-wide/from16 p6, p16

    invoke-virtual/range {p2 .. p7}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/n/j$c;

    move-result-object v9

    goto :goto_3

    :cond_5
    const-string v9, "ContentProtection"

    invoke-static {v0, v9}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    move-object/from16 p2, v1

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_6

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    :cond_6
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v1, Lf/c/b/b/k2/v$b;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 p2, v1

    const-string v1, "InbandEventStream"

    invoke-static {v0, v1}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v1, "SupplementalProperty"

    invoke-static {v0, v1}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_b
    :goto_4
    move/from16 v9, v16

    move-object/from16 v16, p2

    :goto_5
    const-string v1, "Representation"

    invoke-static {v0, v1}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    move/from16 v7, p9

    move/from16 v8, v20

    move-object/from16 v9, p10

    move-object/from16 v21, v10

    move-object/from16 v10, p11

    move-object/from16 v22, v11

    move-object/from16 v11, p12

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lf/c/b/b/v0;

    move-result-object v0

    if-eqz v17, :cond_c

    move-object/from16 v1, v17

    goto :goto_6

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/n/j$e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/n/j$e;-><init>()V

    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/n/c$a;

    const-wide/16 v3, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v24

    move-object/from16 p7, v23

    move-wide/from16 p8, v3

    invoke-direct/range {p1 .. p9}, Lcom/google/android/exoplayer2/source/dash/n/c$a;-><init>(Lf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v2

    :cond_d
    move/from16 v7, p9

    move-object/from16 v1, v16

    move/from16 v8, v20

    move/from16 v16, v9

    move-object/from16 v9, p14

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J[J[Lf/c/b/b/o2/j/a;)Lcom/google/android/exoplayer2/source/dash/n/e;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/n/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/n/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lf/c/b/b/o2/j/a;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/d;)Lcom/google/android/exoplayer2/source/dash/n/f;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/source/dash/n/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/n/f;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/n/f;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/n/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/d;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/n/h;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/n/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/n/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/h;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/n/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/n/i;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/n/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/k2/v$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/n/i;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/n/c$a;->a:Lf/c/b/b/v0;

    invoke-virtual {v0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lf/c/b/b/v0$b;->d(Ljava/lang/String;)Lf/c/b/b/v0$b;

    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/n/c$a;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/n/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Ljava/util/ArrayList;)V

    new-instance p4, Lf/c/b/b/k2/v;

    invoke-direct {p4, p3, p2}, Lf/c/b/b/k2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p4}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    :cond_2
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/dash/n/c$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/n/c$a;->g:J

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/dash/n/c$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/dash/n/c$a;->c:Lcom/google/android/exoplayer2/source/dash/n/j;

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/n/i;->a(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/j$b;
    .locals 13
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/n/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/j$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/h;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/n/j$b;"
        }
    .end annotation

    new-instance v12, Lcom/google/android/exoplayer2/source/dash/n/j$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/n/j$b;-><init>(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$b;J)Lcom/google/android/exoplayer2/source/dash/n/j$b;
    .locals 18
    .param p2    # Lcom/google/android/exoplayer2/source/dash/n/j$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/n/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/n/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/n/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/n/j$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v17, v12

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    invoke-static {v6, v1}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    invoke-static {v6, v1}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_c

    if-eqz v17, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/n/j;->a:Lcom/google/android/exoplayer2/source/dash/n/h;

    move-object/from16 v17, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/n/j$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/dash/n/j$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object v1, v12

    move-object/from16 v6, v17

    move-object/from16 v5, p0

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/j$b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/n/l;Lcom/google/android/exoplayer2/source/dash/n/l;)Lcom/google/android/exoplayer2/source/dash/n/j$c;
    .locals 16
    .param p13    # Lcom/google/android/exoplayer2/source/dash/n/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/exoplayer2/source/dash/n/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/n/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/j$d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/n/l;",
            "Lcom/google/android/exoplayer2/source/dash/n/l;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/n/j$c;"
        }
    .end annotation

    new-instance v15, Lcom/google/android/exoplayer2/source/dash/n/j$c;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/n/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/n/l;Lcom/google/android/exoplayer2/source/dash/n/l;)V

    return-object v15
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/n/j$c;
    .locals 22
    .param p2    # Lcom/google/android/exoplayer2/source/dash/n/j$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/source/dash/n/j$c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/dash/n/j$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/n/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/n/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/n/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/n/j$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/n/c;->h(Ljava/util/List;)J

    move-result-wide v18

    const/4 v0, 0x0

    if-eqz v7, :cond_4

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/n/j$c;->h:Lcom/google/android/exoplayer2/source/dash/n/l;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v2, "media"

    invoke-virtual {v15, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/l;)Lcom/google/android/exoplayer2/source/dash/n/l;

    move-result-object v14

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/n/j$c;->g:Lcom/google/android/exoplayer2/source/dash/n/l;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    const-string v2, "initialization"

    invoke-virtual {v15, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/l;)Lcom/google/android/exoplayer2/source/dash/n/l;

    move-result-object v20

    move-object/from16 v21, v0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_7
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v1, "SegmentTemplate"

    invoke-static {v6, v1}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v7, :cond_b

    if-eqz v21, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/n/j;->a:Lcom/google/android/exoplayer2/source/dash/n/h;

    move-object/from16 v21, v1

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/n/j$a;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object/from16 v1, v21

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v4, v10

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide v10, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/n/l;Lcom/google/android/exoplayer2/source/dash/n/l;)Lcom/google/android/exoplayer2/source/dash/n/j$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJ)Lcom/google/android/exoplayer2/source/dash/n/j$d;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/n/j$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/n/j$d;-><init>(JJ)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/n/j$e;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/n/j$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/n/j$e;-><init>(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/n/j$e;)Lcom/google/android/exoplayer2/source/dash/n/j$e;
    .locals 17
    .param p2    # Lcom/google/android/exoplayer2/source/dash/n/j$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/n/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/n/j;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/n/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/n/j$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/n/j;->a:Lcom/google/android/exoplayer2/source/dash/n/h;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/n/j$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/l;)Lcom/google/android/exoplayer2/source/dash/n/l;
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/source/dash/n/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/n/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/m;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/n/m;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJ[B)Lf/c/b/b/o2/j/a;
    .locals 9

    new-instance v8, Lf/c/b/b/o2/j/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/o2/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v8
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lf/c/b/b/v0;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/eac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p14 .. p14}, Lcom/google/android/exoplayer2/source/dash/n/c;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Ljava/util/List;)I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Ljava/util/List;)I

    move-result v2

    move-object/from16 v6, p11

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Ljava/util/List;)I

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, p13

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Ljava/util/List;)I

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, p14

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Ljava/util/List;)I

    move-result v7

    or-int/2addr v2, v7

    new-instance v7, Lf/c/b/b/v0$b;

    invoke-direct {v7}, Lf/c/b/b/v0$b;-><init>()V

    move-object v8, p1

    invoke-virtual {v7, p1}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v7

    invoke-virtual {v7, p2}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    move/from16 v3, p8

    invoke-virtual {v1, v3}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->k(I)Lf/c/b/b/v0$b;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-static {v4}, Lf/c/b/b/v2/x;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, p3

    invoke-virtual {v1, p3}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object v2

    move v3, p4

    invoke-virtual {v2, p4}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object v2

    move v3, p5

    invoke-virtual {v2, p5}, Lf/c/b/b/v0$b;->a(F)Lf/c/b/b/v0$b;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lf/c/b/b/v2/x;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, p6

    invoke-virtual {v1, p6}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object v2

    move/from16 v3, p7

    invoke-virtual {v2, v3}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lf/c/b/b/v2/x;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "application/cea-608"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/n/c;->e(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v3, "application/cea-708"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/n/c;->f(Ljava/util/List;)I

    move-result v2

    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->a(I)Lf/c/b/b/v0$b;

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/n/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BaseURL"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/c/b/b/v2/r0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/j$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    invoke-static {v0, v2}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "t"

    invoke-static {v0, v2, v12, v13}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v12

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v11}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move-wide v3, v14

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "SegmentTimeline"

    invoke-static {v0, v2}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    sget-object v1, Lf/c/d/b/f;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v1, "Event"

    invoke-static {p1, v1}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method protected b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->m(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    goto :goto_2

    :cond_3
    const-string v0, "value"

    invoke-static {p1, v0, v5}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/b;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "availabilityStartTime"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "mediaPresentationDuration"

    invoke-static {v0, v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "minBufferTime"

    invoke-static {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x0

    const-string v10, "type"

    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "dynamic"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v11, "minimumUpdatePeriod"

    invoke-static {v0, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v1

    :goto_0
    if-eqz v10, :cond_1

    const-string v13, "timeShiftBufferDepth"

    invoke-static {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_1

    :cond_1
    move-wide v15, v1

    :goto_1
    if-eqz v10, :cond_2

    const-string v13, "suggestedPresentationDelay"

    invoke-static {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v1

    :goto_2
    const-string v13, "publishTime"

    invoke-static {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_3

    move-wide/from16 v21, v1

    goto :goto_3

    :cond_3
    const-wide/16 v21, 0x0

    :goto_3
    const/16 v23, 0x0

    move-object/from16 v23, v9

    move-wide/from16 v1, v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v9, p2

    move-object/from16 v21, v23

    move-object/from16 v22, v21

    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v28, v15

    const-string v15, "BaseURL"

    invoke-static {v0, v15}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_5

    if-nez v26, :cond_4

    invoke-virtual {v14, v0, v9}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v32, v11

    const/16 v26, 0x1

    goto/16 :goto_7

    :cond_4
    move-wide/from16 v30, v1

    move-wide/from16 v32, v11

    goto/16 :goto_6

    :cond_5
    const-string v15, "ProgramInformation"

    invoke-static {v0, v15}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/g;

    move-result-object v15

    move-wide/from16 v32, v11

    move-object/from16 v21, v15

    goto/16 :goto_7

    :cond_6
    const-string v15, "UTCTiming"

    invoke-static {v0, v15}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/m;

    move-result-object v15

    move-wide/from16 v32, v11

    move-object/from16 v22, v15

    goto/16 :goto_7

    :cond_7
    const-string v15, "Location"

    invoke-static {v0, v15}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 v32, v11

    move-object/from16 v23, v15

    goto/16 :goto_7

    :cond_8
    const-string v15, "Period"

    invoke-static {v0, v15}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-nez v27, :cond_c

    invoke-virtual {v14, v0, v9, v1, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v15

    move-wide/from16 v30, v1

    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/n/f;

    move-wide/from16 v32, v11

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/dash/n/f;->b:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v24

    if-nez v2, :cond_a

    if-eqz v10, :cond_9

    move-wide/from16 v1, v30

    const/16 v27, 0x1

    goto :goto_7

    :cond_9
    new-instance v0, Lf/c/b/b/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v15

    if-nez v2, :cond_b

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_b
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/dash/n/f;->b:J

    add-long/2addr v14, v11

    :goto_5
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v1, v14

    goto :goto_7

    :cond_c
    move-wide/from16 v30, v1

    move-wide/from16 v32, v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move-wide/from16 v1, v30

    :goto_7
    const-string v11, "MPD"

    invoke-static {v0, v11}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v11

    if-nez v0, :cond_f

    cmp-long v0, v1, v11

    if-eqz v0, :cond_d

    move-wide v5, v1

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move-wide/from16 v8, v32

    move-wide/from16 v10, v28

    move-object/from16 v24, v13

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    invoke-virtual/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/n/g;Lcom/google/android/exoplayer2/source/dash/n/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/b;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v14, p0

    move-wide/from16 v15, v28

    move-wide/from16 v11, v32

    goto/16 :goto_4
.end method

.method protected c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lf/c/b/b/k2/v$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1d2c5beb

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x2d06c692

    if-eq v4, v5, :cond_1

    const v5, 0x6c0c9d2a

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lf/c/b/b/j0;->I1:Ljava/util/UUID;

    goto :goto_1

    :cond_5
    sget-object v1, Lf/c/b/b/j0;->J1:Ljava/util/UUID;

    :goto_1
    move-object v3, v0

    goto :goto_4

    :cond_6
    const-string v1, "value"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "default_KID"

    invoke-static {p1, v3}, Lf/c/b/b/v2/t0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_7

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sget-object v3, Lf/c/b/b/j0;->G1:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lf/c/b/b/m2/l0/m;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    sget-object v4, Lf/c/b/b/j0;->G1:Ljava/util/UUID;

    move-object v5, v0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_5

    :cond_8
    move-object v4, v0

    move-object v5, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_5

    :cond_9
    :goto_3
    move-object v1, v0

    move-object v3, v1

    :goto_4
    move-object v4, v3

    move-object v5, v4

    :cond_a
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "ms:laurl"

    invoke-static {p1, v6}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "licenseUrl"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const/4 v6, 0x4

    if-nez v4, :cond_d

    const-string v7, "pssh"

    invoke-static {p1, v7}, Lf/c/b/b/v2/t0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/m2/l0/m;->c([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v1, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v6}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    move-object v4, v0

    goto :goto_6

    :cond_c
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_6

    :cond_d
    if-nez v4, :cond_e

    sget-object v7, Lf/c/b/b/j0;->J1:Ljava/util/UUID;

    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "mspr:pro"

    invoke-static {p1, v7}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_e

    sget-object v4, Lf/c/b/b/j0;->J1:Ljava/util/UUID;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v4, v6}, Lf/c/b/b/m2/l0/m;->a(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    const-string v6, "ContentProtection"

    invoke-static {p1, v6}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    new-instance v0, Lf/c/b/b/k2/v$b;

    const-string p1, "video/mp4"

    invoke-direct {v0, v1, v5, p1, v4}, Lf/c/b/b/k2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_f
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x800

    return p1

    :pswitch_1
    const/16 p1, 0x200

    return p1

    :pswitch_2
    const/16 p1, 0x100

    return p1

    :pswitch_3
    const/16 p1, 0x80

    return p1

    :pswitch_4
    const/16 p1, 0x40

    return p1

    :pswitch_5
    const/16 p1, 0x20

    return p1

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v3

    :pswitch_8
    return v4

    :pswitch_9
    return v5

    :pswitch_a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method protected d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    const-string v3, "main"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method protected e(Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    return v0

    :cond_2
    return v6

    :cond_3
    const/16 p1, 0x8

    return p1

    :cond_4
    return v5

    :cond_5
    const/16 p1, 0x800

    return p1

    :cond_6
    const/16 p1, 0x200

    return p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "schemeIdUri"

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {p1, v2}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v0

    move-wide v6, v9

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string v2, "EventStream"

    invoke-static {p1, v2}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lf/c/b/b/o2/j/a;

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v7, p1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lf/c/b/b/o2/j/a;

    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v1

    move-object v4, v0

    move-wide v5, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Ljava/lang/String;Ljava/lang/String;J[J[Lf/c/b/b/o2/j/a;)Lcom/google/android/exoplayer2/source/dash/n/e;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/h;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Label"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "moreInformationURL"

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "lang"

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/n/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    invoke-static {p1, v3}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    const-string v3, "Source"

    invoke-static {p1, v3}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v3, "Copyright"

    invoke-static {p1, v3}, Lf/c/b/b/v2/t0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :goto_2
    const-string v2, "ProgramInformation"

    invoke-static {p1, v2}, Lf/c/b/b/v2/t0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/n/g;

    move-object v2, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/n/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/h;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/n/m;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/source/dash/n/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/m;

    move-result-object p1

    return-object p1
.end method
