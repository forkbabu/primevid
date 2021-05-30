.class public Lcom/google/android/exoplayer2/upstream/y;
.super Lcom/google/android/exoplayer2/upstream/i;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f0;


# static fields
.field private static final A:I = 0x134

.field private static final B:J = 0x800L

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final v:I = 0x1f40

.field public static final w:I = 0x1f40

.field private static final x:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final y:I = 0x14

.field private static final z:I = 0x133


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/exoplayer2/upstream/f0$g;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/upstream/f0$g;

.field private l:Lf/c/d/b/e0;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/upstream/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private p:Z

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/y;->C:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/y;->D:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/b/b/u0;->e:Ljava/lang/String;

    const/16 v1, 0x1f40

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/exoplayer2/upstream/y;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/upstream/y;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/y;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V
    .locals 1
    .param p5    # Lcom/google/android/exoplayer2/upstream/f0$g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Z)V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/y;->i:Ljava/lang/String;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f0$g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/y;->k:Lcom/google/android/exoplayer2/upstream/f0$g;

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/y;->g:I

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/y;->h:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/y;->f:Z

    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/y;->j:Lcom/google/android/exoplayer2/upstream/f0$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/d/b/e0;)V
    .locals 1
    .param p2    # Lf/c/d/b/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/d/b/e0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/upstream/y;-><init>(Ljava/lang/String;Lf/c/d/b/e0;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/d/b/e0;II)V
    .locals 7
    .param p2    # Lf/c/d/b/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/d/b/e0<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/y;-><init>(Ljava/lang/String;Lf/c/d/b/e0;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/d/b/e0;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V
    .locals 1
    .param p2    # Lf/c/d/b/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/f0$g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/d/b/e0<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/upstream/f0$g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Z)V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/y;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/y;->l:Lf/c/d/b/e0;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f0$g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/y;->k:Lcom/google/android/exoplayer2/upstream/f0$g;

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/y;->g:I

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/y;->h:I

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/y;->f:Z

    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/y;->j:Lcom/google/android/exoplayer2/upstream/f0$g;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "DefaultHttpDataSource"

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-string v1, "Content-Range"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/upstream/y;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, v0

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected Content-Range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .param p3    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/y;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/y;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/y;->h:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->j:Lcom/google/android/exoplayer2/upstream/f0$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0$g;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->k:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0$g;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long p10, p4, v0

    if-nez p10, :cond_2

    cmp-long p10, p6, v2

    if-eqz p10, :cond_4

    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    cmp-long v0, p6, v2

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    :cond_3
    const-string p4, "Range"

    invoke-virtual {p1, p4, p10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/y;->i:Ljava/lang/String;

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_5

    const-string p4, "gzip"

    goto :goto_1

    :cond_5
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_6

    const/4 p4, 0x1

    goto :goto_2

    :cond_6
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/t;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol redirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 3

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/y;->s:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/y;->u:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->o:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/y;->s:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/y;->u:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/y;->u:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/i;->d(I)V

    return p1
.end method

.method private d(Lcom/google/android/exoplayer2/upstream/t;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/google/android/exoplayer2/upstream/t;->c:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/t;->d:[B

    iget-wide v14, v0, Lcom/google/android/exoplayer2/upstream/t;->g:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/t;->h:J

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/upstream/t;->a(I)Z

    move-result v16

    move-object/from16 v11, p0

    iget-boolean v4, v11, Lcom/google/android/exoplayer2/upstream/y;->f:Z

    if-nez v4, :cond_0

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/google/android/exoplayer2/upstream/t;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/y;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v8, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6

    const/16 v17, 0x0

    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/t;->e:Ljava/util/Map;

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move v0, v8

    move-object/from16 v18, v9

    move-wide v8, v14

    move-object/from16 v19, v3

    const/4 v3, 0x1

    move-wide v10, v12

    move-wide/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v22, v14

    move-object/from16 v14, v18

    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/upstream/y;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v6, "Location"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12f

    const/16 v8, 0x12e

    const/16 v9, 0x12d

    const/16 v10, 0x12c

    if-eq v2, v3, :cond_1

    const/4 v11, 0x3

    if-ne v2, v11, :cond_2

    :cond_1
    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_5

    const/16 v11, 0x133

    if-eq v5, v11, :cond_5

    const/16 v11, 0x134

    if-ne v5, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    if-ne v2, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_4

    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/upstream/y;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    return-object v4

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/upstream/y;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :goto_2
    move-object/from16 v11, p0

    move v4, v0

    move-object/from16 v3, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    const/4 v10, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    move v0, v8

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/y;->t:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/y;->r:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/y;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/y;->t:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/y;->r:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->o:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/y;->t:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/y;->t:J

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/i;->d(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/y;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$d;
        }
    .end annotation

    const-string v0, "Unable to connect"

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/y;->m:Lcom/google/android/exoplayer2/upstream/t;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/y;->u:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/y;->t:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/i;->b(Lcom/google/android/exoplayer2/upstream/t;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/y;->d(Lcom/google/android/exoplayer2/upstream/t;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/upstream/y;->q:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/y;->q:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_8

    const/16 v5, 0x12b

    if-le v0, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/y;->l:Lf/c/d/b/e0;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/y;->k()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/f0$e;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/f0$e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/t;)V

    throw v1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/y;->q:I

    if-ne v0, v4, :cond_3

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    move-wide v1, v4

    :cond_3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/y;->r:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/y;->b(Ljava/net/HttpURLConnection;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_4

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/y;->s:J

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/y;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/y;->r:J

    sub-long v4, v1, v4

    :cond_5
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/y;->s:J

    goto :goto_1

    :cond_6
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/y;->s:J

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->o:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->o:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->o:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/y;->p:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/i;->c(Lcom/google/android/exoplayer2/upstream/t;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/y;->s:J

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/y;->k()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/f0$d;

    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/f0$d;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw v1

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_3
    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v0, Lf/c/b/b/v2/s0;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move-object v10, v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/y;->k()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0$f;

    iget v6, p0, Lcom/google/android/exoplayer2/upstream/y;->q:I

    move-object v5, v0

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/f0$f;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/t;[B)V

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/y;->q:I

    const/16 v1, 0x1a0

    if-ne p1, v1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/upstream/r;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/f0$d;

    const-string v2, "Error reading non-2xx response body"

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/f0$d;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw v1

    :catch_2
    move-exception v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/y;->k()V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/f0$d;

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/f0$d;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw v2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0$b;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/f0$b;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;)V

    throw v0

    :cond_b
    new-instance v2, Lcom/google/android/exoplayer2/upstream/f0$d;

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/f0$d;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw v2
.end method

.method a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public a(Lf/c/d/b/e0;)V
    .locals 0
    .param p1    # Lf/c/d/b/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/e0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/y;->l:Lf/c/d/b/e0;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->k:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/f0$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->k:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/f0$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$d;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/y;->o:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/y;->h()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/y;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/y;->o:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/f0$d;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/y;->m:Lcom/google/android/exoplayer2/upstream/t;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/f0$d;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->o:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/y;->k()V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/y;->p:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/y;->p:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/i;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/y;->o:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/y;->k()V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/y;->p:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/y;->p:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/i;->f()V

    :cond_2
    throw v2
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/y;->q:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public d0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->k:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0$g;->a()V

    return-void
.end method

.method protected final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/y;->u:J

    return-wide v0
.end method

.method protected final h()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/y;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/y;->u:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method protected final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/y;->t:J

    return-wide v0
.end method

.method protected final j()Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y;->n:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$d;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/y;->l()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/y;->c([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/f0$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/y;->m:Lcom/google/android/exoplayer2/upstream/t;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/f0$d;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw p2
.end method
