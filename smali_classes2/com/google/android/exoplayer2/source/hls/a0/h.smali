.class public final Lcom/google/android/exoplayer2/source/hls/a0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/a0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/l0$a<",
        "Lcom/google/android/exoplayer2/source/hls/a0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "SUBTITLES"

.field private static final B:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final C:Ljava/lang/String; = "NONE"

.field private static final D:Ljava/lang/String; = "AES-128"

.field private static final E:Ljava/lang/String; = "SAMPLE-AES"

.field private static final F:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final G:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final H:Ljava/lang/String; = "com.microsoft.playready"

.field private static final I:Ljava/lang/String; = "identity"

.field private static final J:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final K:Ljava/lang/String; = "com.widevine"

.field private static final L:Ljava/lang/String; = "YES"

.field private static final M:Ljava/lang/String; = "NO"

.field private static final N:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a0:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/String; = "#EXTM3U"

.field private static final b0:Ljava/util/regex/Pattern;

.field private static final c:Ljava/lang/String; = "#EXT"

.field private static final c0:Ljava/util/regex/Pattern;

.field private static final d:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final d0:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final e0:Ljava/util/regex/Pattern;

.field private static final f:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final f0:Ljava/util/regex/Pattern;

.field private static final g:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final g0:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field private static final h0:Ljava/util/regex/Pattern;

.field private static final i:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field private static final i0:Ljava/util/regex/Pattern;

.field private static final j:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final j0:Ljava/util/regex/Pattern;

.field private static final k:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final k0:Ljava/util/regex/Pattern;

.field private static final l:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final l0:Ljava/util/regex/Pattern;

.field private static final m:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final m0:Ljava/util/regex/Pattern;

.field private static final n:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final n0:Ljava/util/regex/Pattern;

.field private static final o:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final o0:Ljava/util/regex/Pattern;

.field private static final p:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final p0:Ljava/util/regex/Pattern;

.field private static final q:Ljava/lang/String; = "#EXTINF"

.field private static final q0:Ljava/util/regex/Pattern;

.field private static final r:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final r0:Ljava/util/regex/Pattern;

.field private static final s:Ljava/lang/String; = "#EXT-X-START"

.field private static final s0:Ljava/util/regex/Pattern;

.field private static final t:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final v0:Ljava/util/regex/Pattern;

.field private static final w:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final w0:Ljava/util/regex/Pattern;

.field private static final x:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final x0:Ljava/util/regex/Pattern;

.field private static final y:Ljava/lang/String; = "AUDIO"

.field private static final z:Ljava/lang/String; = "VIDEO"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/a0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->O:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->P:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->Q:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->R:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->S:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->T:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->U:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->V:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->W:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->X:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->Y:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->Z:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->a0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->b0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->c0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->d0:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->e0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->f0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->g0:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->h0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->i0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->j0:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->k0:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->l0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->m0:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->n0:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->o0:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->p0:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->q0:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->r0:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->s0:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->t0:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->u0:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->v0:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->w0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->x0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/a0/e;->n:Lcom/google/android/exoplayer2/source/hls/a0/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/a0/h;-><init>(Lcom/google/android/exoplayer2/source/hls/a0/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/a0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a0/h;->a:Lcom/google/android/exoplayer2/source/hls/a0/e;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lf/c/b/b/v2/s0;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->q0:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    invoke-static {p0, p1}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/e$b;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/a0/e$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/a0/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/a0/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/e;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/a0/h$a;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/a0/h$a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/a0/h;->o0:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->v0:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/a0/h;->i0:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v14, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf/c/b/b/k2/v$b;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->h0:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lf/c/b/b/k2/v;

    const/4 v15, 0x1

    new-array v15, v15, [Lf/c/b/b/k2/v$b;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Lf/c/b/b/k2/v;-><init>(Ljava/lang/String;[Lf/c/b/b/k2/v$b;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_9

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_7

    const/16 v10, 0x4000

    move/from16 v20, v13

    goto :goto_3

    :cond_7
    move/from16 v20, v13

    const/4 v10, 0x0

    :goto_3
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/a0/h;->T:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/a0/h;->O:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-static {v14, v12, v7}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/a0/h;->V:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/a0/h;->W:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v31, v4

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v21, v4, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    aget-object v4, v4, v18

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v8, :cond_9

    if-gtz v4, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, -0x1

    const/16 v17, -0x1

    :goto_5
    move v8, v4

    move/from16 v4, v17

    goto :goto_6

    :cond_a
    move-object/from16 v31, v4

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_6
    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 v32, v5

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/a0/h;->X:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    move-object/from16 v33, v6

    move/from16 v5, v17

    goto :goto_7

    :cond_b
    move-object/from16 v33, v6

    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/a0/h;->P:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v3

    sget-object v3, Lcom/google/android/exoplayer2/source/hls/a0/h;->Q:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->R:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->S:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/a0/h;->k0:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lf/c/b/b/v2/r0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/a0/h$a;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/a0/h$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lf/c/b/b/v2/r0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_8
    new-instance v14, Lf/c/b/b/v0$b;

    invoke-direct {v14}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lf/c/b/b/v0$b;->g(I)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v15}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v13}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf/c/b/b/v0$b;->a(F)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lf/c/b/b/v0$b;->k(I)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v23

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/a0/e$b;-><init>(Landroid/net/Uri;Lf/c/b/b/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/s$b;

    move-object/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/s$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_9
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->b:Lf/c/b/b/v0;

    iget-object v7, v7, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Lf/c/b/b/v2/d;->b(Z)V

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v6, v6, v8}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lf/c/b/b/o2/a;

    const/4 v8, 0x1

    new-array v9, v8, [Lf/c/b/b/o2/a$b;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    invoke-direct {v6, v9}, Lf/c/b/b/o2/a;-><init>([Lf/c/b/b/o2/a$b;)V

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->b:Lf/c/b/b/v0;

    invoke-virtual {v7}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->a(Lf/c/b/b/v0;)Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    move-object v1, v6

    move-object v8, v1

    const/4 v0, 0x0

    :goto_c
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_24

    move-object/from16 v4, v34

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/a0/h;->p0:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/a0/h;->o0:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lf/c/b/b/v0$b;

    invoke-direct {v10}, Lf/c/b/b/v0$b;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lf/c/b/b/v0$b;->d(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v10

    invoke-virtual {v10, v15}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v10

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/a0/h;->c(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object v10

    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, Lf/c/b/b/v0$b;->k(I)Lf/c/b/b/v0$b;

    move-result-object v10

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/a0/h;->n0:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v10

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/a0/h;->k0:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_13

    move-object v12, v6

    goto :goto_d

    :cond_13
    invoke-static {v14, v12}, Lf/c/b/b/v2/r0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_d
    new-instance v6, Lf/c/b/b/o2/a;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [Lf/c/b/b/o2/a$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/s;

    move-object/from16 v20, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v7, v9, v15}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v6, v14}, Lf/c/b/b/o2/a;-><init>([Lf/c/b/b/o2/a$b;)V

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/a0/h;->m0:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_f

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_f

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x2

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v4, -0x1

    :goto_f
    if-eqz v4, :cond_20

    const/4 v14, 0x1

    if-eq v4, v14, :cond_1b

    if-eq v4, v15, :cond_18

    const/4 v14, 0x3

    if-eq v4, v14, :cond_15

    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    :goto_10
    const/16 v16, 0x0

    goto/16 :goto_16

    :cond_15
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/a0/h;->r0:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_11

    :cond_16
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_11
    if-nez v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-virtual {v10, v5}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/c/b/b/v0$b;->a(I)Lf/c/b/b/v0$b;

    invoke-virtual {v10}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_18
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->b:Lf/c/b/b/v0;

    iget-object v4, v4, Lf/c/b/b/v0;->i:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    invoke-static {v4}, Lf/c/b/b/v2/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_1a

    const-string v4, "text/vtt"

    :cond_1a
    invoke-virtual {v10, v4}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/a0/e$a;

    invoke-virtual {v10}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/a0/e$a;-><init>(Landroid/net/Uri;Lf/c/b/b/v0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto :goto_10

    :cond_1b
    move-object/from16 v14, v33

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v15, v4, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->b:Lf/c/b/b/v0;

    iget-object v15, v15, Lf/c/b/b/v0;->i:Ljava/lang/String;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    invoke-static {v15}, Lf/c/b/b/v2/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_1c
    move-object/from16 v21, v1

    const/4 v15, 0x0

    :goto_13
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/a0/h;->U:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v5, "/"

    invoke-static {v1, v5}, Lf/c/b/b/v2/s0;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    const-string v5, "audio/eac3"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "/JOC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v15, "audio/eac3-joc"

    goto :goto_14

    :cond_1d
    const/16 v16, 0x0

    :cond_1e
    :goto_14
    invoke-virtual {v10, v15}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    if-eqz v12, :cond_1f

    invoke-virtual {v10, v6}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/a0/e$a;

    invoke-virtual {v10}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v4

    invoke-direct {v1, v12, v4, v7, v9}, Lcom/google/android/exoplayer2/source/hls/a0/e$a;-><init>(Landroid/net/Uri;Lf/c/b/b/v0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v32

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    move-object/from16 v5, v32

    if-eqz v4, :cond_22

    invoke-virtual {v10}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v8

    move-object/from16 v1, v21

    move-object/from16 v4, v31

    goto :goto_17

    :cond_20
    move-object/from16 v21, v1

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/a0/h;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->b:Lf/c/b/b/v0;

    iget-object v4, v1, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-static {v4, v15}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v15

    invoke-static {v4}, Lf/c/b/b/v2/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v4

    iget v15, v1, Lf/c/b/b/v0;->q:I

    invoke-virtual {v4, v15}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object v4

    iget v15, v1, Lf/c/b/b/v0;->r:I

    invoke-virtual {v4, v15}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object v4

    iget v1, v1, Lf/c/b/b/v0;->s:F

    invoke-virtual {v4, v1}, Lf/c/b/b/v0$b;->a(F)Lf/c/b/b/v0$b;

    :cond_21
    if-nez v12, :cond_23

    :cond_22
    :goto_15
    move-object/from16 v4, v31

    goto :goto_16

    :cond_23
    invoke-virtual {v10, v6}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/a0/e$a;

    invoke-virtual {v10}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v4

    invoke-direct {v1, v12, v4, v7, v9}, Lcom/google/android/exoplayer2/source/hls/a0/e$a;-><init>(Landroid/net/Uri;Lf/c/b/b/v0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    move-object/from16 v1, v21

    :goto_17
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_24
    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    if-eqz v13, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_18

    :cond_25
    move-object/from16 v9, v21

    :goto_18
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/a0/e;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v6, v14

    move-object/from16 v7, v29

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/a0/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lf/c/b/b/v0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/a0/e;Lcom/google/android/exoplayer2/source/hls/a0/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/f;
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/a0/g;->c:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const-string v8, ""

    const/4 v15, 0x0

    const/4 v5, 0x1

    move/from16 v27, v1

    move-object/from16 v38, v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, -0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_0
    const-wide/16 v55, 0x0

    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/a0/h$a;->a()Z

    move-result v30

    if-eqz v30, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/a0/h$a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#EXT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v10, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->a0:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "VOD"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v10, "EVENT"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v53, 0x1

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-START"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide v30, 0x412e848000000000L    # 1000000.0

    if-eqz v10, :cond_5

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->e0:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v9

    mul-double v9, v9, v30

    double-to-long v9, v9

    move-wide/from16 v16, v9

    goto :goto_1

    :cond_5
    const-string v10, "#EXT-X-MAP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "@"

    if-eqz v10, :cond_a

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->k0:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->g0:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v15

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    array-length v12, v9

    if-le v12, v5, :cond_6

    aget-object v9, v9, v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    move-wide/from16 v34, v10

    goto :goto_2

    :cond_6
    move-wide/from16 v34, v10

    move-wide/from16 v32, v39

    goto :goto_2

    :cond_7
    move-wide/from16 v32, v39

    move-wide/from16 v34, v48

    :goto_2
    if-eqz v6, :cond_9

    if-eqz v47, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    new-instance v54, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    move-object/from16 v30, v54

    move-object/from16 v36, v6

    move-object/from16 v37, v47

    invoke-direct/range {v30 .. v37}, Lcom/google/android/exoplayer2/source/hls/a0/f$b;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v39, 0x0

    const-wide/16 v48, -0x1

    goto/16 :goto_1

    :cond_a
    const-string v10, "#EXT-X-TARGETDURATION"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->Y:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v11, 0xf4240

    mul-long v25, v9, v11

    goto/16 :goto_1

    :cond_b
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->b0:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/a0/h;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v41

    move-wide/from16 v22, v41

    goto/16 :goto_1

    :cond_c
    const-string v10, "#EXT-X-VERSION"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->Z:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v24

    goto/16 :goto_1

    :cond_d
    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->w0:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/a0/e;->l:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->o0:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/a0/h;->v0:Ljava/util/regex/Pattern;

    invoke-static {v9, v11, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    move-object/from16 v60, v2

    move-object/from16 v61, v3

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    goto/16 :goto_a

    :cond_10
    const-string v10, "#EXTINF"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->c0:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v10

    mul-double v10, v10, v30

    double-to-long v10, v10

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/a0/h;->d0:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v8, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v38

    move-wide/from16 v55, v10

    goto/16 :goto_1

    :cond_11
    const-string v10, "#EXT-X-KEY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/a0/h;->h0:Ljava/util/regex/Pattern;

    invoke-static {v9, v6, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->i0:Ljava/util/regex/Pattern;

    const-string v11, "identity"

    invoke-static {v9, v10, v11, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "NONE"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    const/4 v6, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/a0/h;->l0:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v10, "AES-128"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/a0/h;->k0:Ljava/util/regex/Pattern;

    invoke-static {v9, v6, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v47, v12

    goto/16 :goto_1

    :cond_13
    move-object/from16 v47, v12

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_14
    if-nez v13, :cond_15

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_15
    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf/c/b/b/k2/v$b;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v10, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v47, v12

    const/4 v6, 0x0

    const/16 v43, 0x0

    goto/16 :goto_1

    :cond_16
    const-string v10, "#EXT-X-BYTERANGE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/a0/h;->f0:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v15

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    array-length v10, v9

    if-le v10, v5, :cond_0

    aget-object v9, v9, v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    goto/16 :goto_1

    :cond_17
    const-string v10, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x3a

    if-eqz v10, :cond_18

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_18
    const-string v10, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v50, v50, 0x1

    goto/16 :goto_1

    :cond_19
    const-string v10, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-wide/16 v30, 0x0

    cmp-long v10, v18, v30

    if-nez v10, :cond_f

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/c/b/b/v2/s0;->k(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v9

    sub-long v18, v9, v51

    goto/16 :goto_1

    :cond_1a
    const-string v10, "#EXT-X-GAP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/16 v46, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_1c
    const-string v10, "#EXT-X-ENDLIST"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/16 v28, 0x1

    goto/16 :goto_1

    :cond_1d
    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v6, :cond_1e

    const/4 v10, 0x0

    goto :goto_5

    :cond_1e
    if-eqz v47, :cond_1f

    move-object/from16 v10, v47

    goto :goto_5

    :cond_1f
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-wide/16 v11, 0x1

    add-long v11, v41, v11

    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    const-wide/16 v31, -0x1

    cmp-long v33, v48, v31

    if-nez v33, :cond_20

    const-wide/16 v58, 0x0

    goto :goto_6

    :cond_20
    if-eqz v53, :cond_21

    if-nez v54, :cond_21

    if-nez v30, :cond_21

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-wide/from16 v34, v39

    invoke-direct/range {v30 .. v37}, Lcom/google/android/exoplayer2/source/hls/a0/f$b;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-wide/from16 v58, v39

    :goto_6
    if-nez v43, :cond_24

    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v0, v15, [Lf/c/b/b/k2/v$b;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/b/k2/v$b;

    new-instance v5, Lf/c/b/b/k2/v;

    invoke-direct {v5, v13, v0}, Lf/c/b/b/k2/v;-><init>(Ljava/lang/String;[Lf/c/b/b/k2/v$b;)V

    if-nez v29, :cond_23

    array-length v15, v0

    new-array v15, v15, [Lf/c/b/b/k2/v$b;

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    const/4 v2, 0x0

    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_22

    aget-object v3, v0, v2

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lf/c/b/b/k2/v$b;->a([B)Lf/c/b/b/k2/v$b;

    move-result-object v3

    aput-object v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v31

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    new-instance v2, Lf/c/b/b/k2/v;

    invoke-direct {v2, v13, v15}, Lf/c/b/b/k2/v;-><init>(Ljava/lang/String;[Lf/c/b/b/k2/v$b;)V

    move-object/from16 v29, v2

    goto :goto_8

    :cond_23
    move-object/from16 v60, v2

    move-object/from16 v61, v3

    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    move-object/from16 v60, v2

    move-object/from16 v61, v3

    const/4 v0, 0x0

    move-object/from16 v5, v43

    :goto_8
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    if-eqz v54, :cond_25

    move-object/from16 v32, v54

    goto :goto_9

    :cond_25
    move-object/from16 v32, v30

    :goto_9
    move-object/from16 v30, v2

    move-object/from16 v31, v9

    move-object/from16 v33, v38

    move-wide/from16 v34, v55

    move/from16 v36, v50

    move-wide/from16 v37, v51

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v10

    move-wide/from16 v42, v58

    move-wide/from16 v44, v48

    invoke-direct/range {v30 .. v46}, Lcom/google/android/exoplayer2/source/hls/a0/f$b;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/a0/f$b;Ljava/lang/String;JIJLf/c/b/b/k2/v;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v51, v51, v55

    const-wide/16 v2, -0x1

    cmp-long v9, v48, v2

    if-eqz v9, :cond_26

    add-long v58, v58, v48

    :cond_26
    move-wide/from16 v39, v58

    move-object/from16 v0, p0

    move-wide/from16 v48, v2

    move-object/from16 v43, v5

    move-object/from16 v38, v8

    move-wide/from16 v41, v11

    move-object/from16 v2, v60

    move-object/from16 v3, v61

    const/4 v5, 0x1

    const/4 v15, 0x0

    const/16 v46, 0x0

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v2, v60

    move-object/from16 v3, v61

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_27
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a0/f;

    const-wide/16 v2, 0x0

    cmp-long v4, v18, v2

    if-eqz v4, :cond_28

    const/16 v57, 0x1

    goto :goto_b

    :cond_28
    const/16 v57, 0x0

    :goto_b
    move-object v4, v0

    move v5, v1

    move-object/from16 v6, p2

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move/from16 v12, v20

    move/from16 v13, v21

    move-object v1, v14

    move-wide/from16 v14, v22

    move/from16 v16, v24

    move-wide/from16 v17, v25

    move/from16 v19, v27

    move/from16 v20, v28

    move/from16 v21, v57

    move-object/from16 v22, v29

    move-object/from16 v23, v1

    invoke-direct/range {v4 .. v23}, Lcom/google/android/exoplayer2/source/hls/a0/f;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLf/c/b/b/k2/v;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf/c/b/b/k2/v$b;
    .locals 6
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/b/k2/v$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->j0:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/a0/h;->k0:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lf/c/b/b/k2/v$b;

    sget-object p2, Lf/c/b/b/j0;->I1:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lf/c/b/b/k2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lf/c/b/b/k2/v$b;

    sget-object p2, Lf/c/b/b/j0;->I1:Ljava/util/UUID;

    invoke-static {p0}, Lf/c/b/b/v2/s0;->f(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lf/c/b/b/k2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/a0/h;->k0:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lf/c/b/b/j0;->J1:Ljava/util/UUID;

    invoke-static {p1, p0}, Lf/c/b/b/m2/l0/m;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p1, Lf/c/b/b/k2/v$b;

    sget-object p2, Lf/c/b/b/j0;->J1:Ljava/util/UUID;

    invoke-direct {p1, p2, v5, p0}, Lf/c/b/b/k2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Lf/c/b/b/v2/s0;->j(I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/e$b;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/a0/e$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/a0/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->x0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lf/c/b/b/i1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/a0/h;->t0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/a0/h;->u0:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/a0/h;->s0:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/a0/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/e$b;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/a0/e$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/a0/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/a0/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/a0/e$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/a0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/a0/h$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/a0/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Lcom/google/android/exoplayer2/source/hls/a0/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/a0/h;->a:Lcom/google/android/exoplayer2/source/hls/a0/e;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/a0/h$a;

    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/a0/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Lcom/google/android/exoplayer2/source/hls/a0/e;Lcom/google/android/exoplayer2/source/hls/a0/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/a0/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    new-instance p1, Lf/c/b/b/i1;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_2
    new-instance p2, Lf/c/b/b/s2/g1;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lf/c/b/b/s2/g1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/a0/h;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/a0/g;

    move-result-object p1

    return-object p1
.end method
