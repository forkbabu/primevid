.class Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$d;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "QualityLevel"

.field private static final g:Ljava/lang/String; = "Index"

.field private static final h:Ljava/lang/String; = "Bitrate"

.field private static final i:Ljava/lang/String; = "CodecPrivateData"

.field private static final j:Ljava/lang/String; = "SamplingRate"

.field private static final k:Ljava/lang/String; = "Channels"

.field private static final l:Ljava/lang/String; = "FourCC"

.field private static final m:Ljava/lang/String; = "Type"

.field private static final n:Ljava/lang/String; = "Subtype"

.field private static final o:Ljava/lang/String; = "Language"

.field private static final p:Ljava/lang/String; = "Name"

.field private static final q:Ljava/lang/String; = "MaxWidth"

.field private static final r:Ljava/lang/String; = "MaxHeight"


# instance fields
.field private e:Lf/c/b/b/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/g;->b([B)[[B

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "X264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "AVC1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "DAVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "TTML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "DFXP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_5
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_7
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/opus"

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    return-object p0

    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    return-object p0

    :cond_c
    :goto_3
    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_d
    :goto_4
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_e
    :goto_5
    const-string p0, "video/avc"

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$d;->e:Lf/c/b/b/v0;

    return-object v0
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    const-string v1, "FourCC"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "CodecPrivateData"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "video/mp4"

    invoke-virtual {v0, v3}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v3

    const-string v5, "MaxWidth"

    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object v3

    const-string v5, "MaxHeight"

    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const-string v2, "audio/mp4a-latm"

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v5, "Channels"

    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const-string v6, "SamplingRate"

    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v5}, Lf/c/b/b/e2/j;->a(II)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    const-string v2, "audio/mp4"

    invoke-virtual {v0, v2}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    const-string v6, "application/mp4"

    if-ne v2, v3, :cond_a

    const-string v2, "Subtype"

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/4 v7, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x1f72e2

    if-eq v8, v9, :cond_5

    const v9, 0x1ff691

    if-eq v8, v9, :cond_4

    goto :goto_0

    :cond_4
    const-string v8, "DESC"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const-string v8, "CAPT"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    :cond_6
    :goto_0
    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x400

    goto :goto_1

    :cond_8
    const/16 v3, 0x40

    :cond_9
    :goto_1
    invoke-virtual {v0, v6}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf/c/b/b/v0$b;->k(I)Lf/c/b/b/v0$b;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v6}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    :goto_2
    const-string v2, "Index"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    const-string v2, "Name"

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/c/b/b/v0$b;->d(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    const-string v1, "Bitrate"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p1

    const-string v0, "Language"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b$d;->e:Lf/c/b/b/v0;

    return-void
.end method
