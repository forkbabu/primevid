.class public Lf/c/b/b/l2/a/c;
.super Lcom/google/android/exoplayer2/upstream/i;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/l2/a/c$c;,
        Lf/c/b/b/l2/a/c$b;
    }
.end annotation


# static fields
.field public static final B:I = 0x1f40

.field public static final C:I = 0x1f40

.field private static final D:Ljava/lang/String; = "CronetDataSource"

.field private static final E:Ljava/lang/String; = "Content-Type"

.field private static final F:Ljava/lang/String; = "Set-Cookie"

.field private static final G:Ljava/lang/String; = "Cookie"

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:I = 0x8000


# instance fields
.field private volatile A:J

.field final f:Lorg/chromium/net/UrlRequest$Callback;

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/google/android/exoplayer2/upstream/f0$g;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/upstream/f0$g;

.field private final o:Lf/c/b/b/v2/i;

.field private final p:Lf/c/b/b/v2/f;

.field private q:Lf/c/d/b/e0;
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

.field private r:Z

.field private s:J

.field private t:J

.field private u:Lorg/chromium/net/UrlRequest;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/upstream/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private w:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:Lorg/chromium/net/UrlResponseInfo;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y:Ljava/io/IOException;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.cronet"

    invoke-static {v0}, Lf/c/b/b/u0;->a(Ljava/lang/String;)V

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/b/b/l2/a/c;->H:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 7

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/l2/a/c;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V
    .locals 9
    .param p6    # Lcom/google/android/exoplayer2/upstream/f0$g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget-object v6, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/l2/a/c;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLf/c/b/b/v2/f;Lcom/google/android/exoplayer2/upstream/f0$g;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLcom/google/android/exoplayer2/upstream/f0$g;Z)V
    .locals 9
    .param p6    # Lcom/google/android/exoplayer2/upstream/f0$g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget-object v6, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/l2/a/c;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLf/c/b/b/v2/f;Lcom/google/android/exoplayer2/upstream/f0$g;Z)V

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLf/c/b/b/v2/f;Lcom/google/android/exoplayer2/upstream/f0$g;Z)V
    .locals 2
    .param p7    # Lcom/google/android/exoplayer2/upstream/f0$g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Z)V

    new-instance v0, Lf/c/b/b/l2/a/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/b/b/l2/a/c$c;-><init>(Lf/c/b/b/l2/a/c;Lf/c/b/b/l2/a/c$a;)V

    iput-object v0, p0, Lf/c/b/b/l2/a/c;->f:Lorg/chromium/net/UrlRequest$Callback;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Lf/c/b/b/l2/a/c;->g:Lorg/chromium/net/CronetEngine;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lf/c/b/b/l2/a/c;->h:Ljava/util/concurrent/Executor;

    iput p3, p0, Lf/c/b/b/l2/a/c;->i:I

    iput p4, p0, Lf/c/b/b/l2/a/c;->j:I

    iput-boolean p5, p0, Lf/c/b/b/l2/a/c;->k:Z

    invoke-static {p6}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/v2/f;

    iput-object p1, p0, Lf/c/b/b/l2/a/c;->p:Lf/c/b/b/v2/f;

    iput-object p7, p0, Lf/c/b/b/l2/a/c;->m:Lcom/google/android/exoplayer2/upstream/f0$g;

    iput-boolean p8, p0, Lf/c/b/b/l2/a/c;->l:Z

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f0$g;-><init>()V

    iput-object p1, p0, Lf/c/b/b/l2/a/c;->n:Lcom/google/android/exoplayer2/upstream/f0$g;

    new-instance p1, Lf/c/b/b/v2/i;

    invoke-direct {p1}, Lf/c/b/b/v2/i;-><init>()V

    iput-object p1, p0, Lf/c/b/b/l2/a/c;->o:Lf/c/b/b/v2/i;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lf/c/d/b/e0;)V
    .locals 8
    .param p3    # Lf/c/d/b/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/d/b/e0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/l2/a/c;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lf/c/d/b/e0;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lf/c/d/b/e0;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V
    .locals 9
    .param p3    # Lf/c/d/b/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/f0$g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/d/b/e0<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/upstream/f0$g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/l2/a/c;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lf/c/d/b/e0;IIZLcom/google/android/exoplayer2/upstream/f0$g;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lf/c/d/b/e0;IIZLcom/google/android/exoplayer2/upstream/f0$g;Z)V
    .locals 9
    .param p3    # Lf/c/d/b/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/f0$g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/d/b/e0<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/google/android/exoplayer2/upstream/f0$g;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v6, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/l2/a/c;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLf/c/b/b/v2/f;Lcom/google/android/exoplayer2/upstream/f0$g;Z)V

    move-object v1, p3

    iput-object v1, v0, Lf/c/b/b/l2/a/c;->q:Lf/c/d/b/e0;

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v0
.end method

.method private static a(Lorg/chromium/net/UrlRequest;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lf/c/b/b/v2/i;

    invoke-direct {v0}, Lf/c/b/b/v2/i;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    new-instance v2, Lf/c/b/b/l2/a/c$a;

    invoke-direct {v2, v1, v0}, Lf/c/b/b/l2/a/c$a;-><init>([ILf/c/b/b/v2/i;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    invoke-virtual {v0}, Lf/c/b/b/v2/i;->a()V

    const/4 p0, 0x0

    aget p0, v1, p0

    return p0
.end method

.method private static a(Lorg/chromium/net/UrlResponseInfo;)J
    .locals 10

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/c/b/b/l2/a/c;->c(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "]"

    const-string v4, "CronetDataSource"

    const-wide/16 v5, -0x1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Length ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Content-Range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lf/c/b/b/l2/a/c;->c(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lf/c/b/b/l2/a/c;->H:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x1

    add-long/2addr v7, v1

    const-wide/16 v1, 0x0

    cmp-long v9, v5, v1

    if-gez v9, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent headers ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v5, v0

    goto :goto_1

    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-wide v5
.end method

.method static synthetic a(Lf/c/b/b/l2/a/c;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/l2/a/c;->y:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf/c/b/b/l2/a/c;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/l2/a/c;Lcom/google/android/exoplayer2/upstream/t;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/b/b/l2/a/c;->d(Lcom/google/android/exoplayer2/upstream/t;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/l2/a/c;)Lorg/chromium/net/UrlRequest;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/l2/a/c;->u:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/l2/a/c;Lorg/chromium/net/UrlRequest;)Lorg/chromium/net/UrlRequest;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/l2/a/c;->u:Lorg/chromium/net/UrlRequest;

    return-object p1
.end method

.method static synthetic a(Lf/c/b/b/l2/a/c;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/l2/a/c;->x:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method static synthetic a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/l2/a/c;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/b/l2/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/l2/a/c;->z:Z

    return p1
.end method

.method static synthetic b(Lf/c/b/b/l2/a/c;)Lcom/google/android/exoplayer2/upstream/t;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/l2/a/c;->v:Lcom/google/android/exoplayer2/upstream/t;

    return-object p0
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$d;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->u:Lorg/chromium/net/UrlRequest;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lf/c/b/b/l2/a/c;->o:Lf/c/b/b/v2/i;

    iget v3, p0, Lf/c/b/b/l2/a/c;->j:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lf/c/b/b/v2/i;->a(J)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lf/c/b/b/l2/a/c;->y:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f0$d;

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->y:Ljava/io/IOException;

    iget-object v2, p0, Lf/c/b/b/l2/a/c;->v:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/upstream/f0$d;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw p1

    :cond_1
    :try_start_1
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_2

    iput-object v0, p0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f0$d;

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->v:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/f0$d;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw p1

    :catch_1
    nop

    iget-object v2, p0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_3

    iput-object v0, p0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f0$d;

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    iget-object v2, p0, Lf/c/b/b/l2/a/c;->v:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v2}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/upstream/f0$d;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw p1
.end method

.method private static b(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cookie"

    invoke-virtual {p0, v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    return-void
.end method

.method static synthetic b(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lf/c/b/b/l2/a/c;->c(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/chromium/net/UrlResponseInfo;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lf/c/b/b/l2/a/c;)Lf/c/b/b/v2/i;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/l2/a/c;->o:Lf/c/b/b/v2/i;

    return-object p0
.end method

.method private static c(Ljava/util/List;)Z
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/google/android/exoplayer2/upstream/t;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->g:Lorg/chromium/net/CronetEngine;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/l2/a/c;->f:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lf/c/b/b/l2/a/c;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lf/c/b/b/l2/a/c;->m:Lcom/google/android/exoplayer2/upstream/f0$g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f0$g;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lf/c/b/b/l2/a/c;->n:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f0$g;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/t;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/t;->d:[B

    if-eqz v2, :cond_3

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_5

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/t;->d:[B

    if-eqz p1, :cond_7

    new-instance v1, Lf/c/b/b/l2/a/b;

    invoke-direct {v1, p1}, Lf/c/b/b/l2/a/b;-><init>([B)V

    iget-object p1, p0, Lf/c/b/b/l2/a/c;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_7
    return-object v0
.end method

.method static synthetic d(Lf/c/b/b/l2/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/l2/a/c;->k:Z

    return p0
.end method

.method static synthetic e(Lf/c/b/b/l2/a/c;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/l2/a/c;->k()V

    return-void
.end method

.method static synthetic f(Lf/c/b/b/l2/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/l2/a/c;->l:Z

    return p0
.end method

.method private i()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->p:Lf/c/b/b/v2/f;

    invoke-interface {v0}, Lf/c/b/b/v2/f;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    iget-wide v3, p0, Lf/c/b/b/l2/a/c;->A:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-object v2, p0, Lf/c/b/b/l2/a/c;->o:Lf/c/b/b/v2/i;

    iget-wide v3, p0, Lf/c/b/b/l2/a/c;->A:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lf/c/b/b/v2/i;->a(J)Z

    move-result v2

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->p:Lf/c/b/b/v2/f;

    invoke-interface {v0}, Lf/c/b/b/v2/f;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method private j()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->p:Lf/c/b/b/v2/f;

    invoke-interface {v0}, Lf/c/b/b/v2/f;->a()J

    move-result-wide v0

    iget v2, p0, Lf/c/b/b/l2/a/c;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/b/b/l2/a/c;->A:J

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$d;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf/c/b/b/l2/a/c;->r:Z

    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, v0, Lf/c/b/b/l2/a/c;->t:J

    const/4 v1, -0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v4, v0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_5

    iget-wide v9, v0, Lf/c/b/b/l2/a/c;->s:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v9, v11

    if-ltz v4, :cond_2

    iget-wide v9, v0, Lf/c/b/b/l2/a/c;->s:J

    iget-object v4, v0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    sub-long/2addr v9, v11

    iput-wide v9, v0, Lf/c/b/b/l2/a/c;->s:J

    iget-object v4, v0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-wide v10, v0, Lf/c/b/b/l2/a/c;->s:J

    long-to-int v11, v10

    add-int/2addr v9, v11

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-wide v5, v0, Lf/c/b/b/l2/a/c;->s:J

    :cond_3
    :goto_0
    iget-object v4, v0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    move-object/from16 v9, p1

    invoke-static {v4, v9}, Lf/c/b/b/l2/a/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v1, v0, Lf/c/b/b/l2/a/c;->t:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_4

    int-to-long v5, v4

    sub-long/2addr v1, v5

    iput-wide v1, v0, Lf/c/b/b/l2/a/c;->t:J

    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/upstream/i;->d(I)V

    return v4

    :cond_5
    move-object/from16 v9, p1

    :cond_6
    const/4 v4, 0x1

    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_e

    iget-wide v11, v0, Lf/c/b/b/l2/a/c;->s:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lf/c/b/b/l2/a/c;->o:Lf/c/b/b/v2/i;

    invoke-virtual {v12}, Lf/c/b/b/v2/i;->c()Z

    if-nez v11, :cond_8

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/l2/a/c;->j()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-wide v13, v0, Lf/c/b/b/l2/a/c;->s:J

    const-wide/32 v15, 0x8000

    cmp-long v17, v13, v15

    if-gez v17, :cond_8

    long-to-int v14, v13

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    if-eqz v11, :cond_9

    move-object v12, v9

    goto :goto_3

    :cond_9
    iget-object v12, v0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    invoke-static {v12}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    :goto_3
    invoke-direct {v0, v12}, Lf/c/b/b/l2/a/c;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean v12, v0, Lf/c/b/b/l2/a/c;->z:Z

    if-eqz v12, :cond_a

    iput-wide v5, v0, Lf/c/b/b/l2/a/c;->t:J

    return v1

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    if-le v3, v12, :cond_c

    goto :goto_4

    :cond_b
    iget-object v12, v0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    invoke-static {v12}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    if-lez v12, :cond_c

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Lf/c/b/b/v2/d;->b(Z)V

    if-eqz v11, :cond_d

    const/4 v10, 0x0

    goto :goto_1

    :cond_d
    iget-wide v11, v0, Lf/c/b/b/l2/a/c;->s:J

    iget-object v13, v0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    invoke-static {v13}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    iput-wide v11, v0, Lf/c/b/b/l2/a/c;->s:J

    goto :goto_1

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v3, v1

    iget-wide v1, v0, Lf/c/b/b/l2/a/c;->t:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_f

    int-to-long v4, v3

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lf/c/b/b/l2/a/c;->t:J

    :cond_f
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/upstream/i;->d(I)V

    return v3

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Passed buffer is not a direct ByteBuffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/t;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$d;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf/c/b/b/l2/a/c;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->o:Lf/c/b/b/v2/i;

    invoke-virtual {v0}, Lf/c/b/b/v2/i;->c()Z

    invoke-direct {p0}, Lf/c/b/b/l2/a/c;->k()V

    iput-object p1, p0, Lf/c/b/b/l2/a/c;->v:Lcom/google/android/exoplayer2/upstream/t;

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lf/c/b/b/l2/a/c;->d(Lcom/google/android/exoplayer2/upstream/t;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v2

    iput-object v2, p0, Lf/c/b/b/l2/a/c;->u:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/i;->b(Lcom/google/android/exoplayer2/upstream/t;)V

    :try_start_1
    invoke-direct {p0}, Lf/c/b/b/l2/a/c;->i()Z

    move-result v3

    iget-object v4, p0, Lf/c/b/b/l2/a/c;->y:Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_c

    if-eqz v3, :cond_b

    iget-object v2, p0, Lf/c/b/b/l2/a/c;->x:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v9

    const/16 v3, 0xc8

    if-lt v9, v3, :cond_7

    const/16 v4, 0x12b

    if-le v9, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lf/c/b/b/l2/a/c;->q:Lf/c/d/b/e0;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lf/c/b/b/l2/a/c;->c(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Lf/c/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/f0$e;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/f0$e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/t;)V

    throw v1

    :cond_3
    :goto_1
    const-wide/16 v4, 0x0

    if-ne v9, v3, :cond_4

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    move-wide v4, v6

    :cond_4
    iput-wide v4, p0, Lf/c/b/b/l2/a/c;->s:J

    invoke-static {v2}, Lf/c/b/b/l2/a/c;->b(Lorg/chromium/net/UrlResponseInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    iput-wide v3, p0, Lf/c/b/b/l2/a/c;->t:J

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lf/c/b/b/l2/a/c;->a(Lorg/chromium/net/UrlResponseInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lf/c/b/b/l2/a/c;->t:J

    goto :goto_2

    :cond_6
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    iput-wide v2, p0, Lf/c/b/b/l2/a/c;->t:J

    :goto_2
    iput-boolean v1, p0, Lf/c/b/b/l2/a/c;->r:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/i;->c(Lcom/google/android/exoplayer2/upstream/t;)V

    iget-wide v0, p0, Lf/c/b/b/l2/a/c;->t:J

    return-wide v0

    :cond_7
    :goto_3
    sget-object v1, Lf/c/b/b/v2/s0;->f:[B

    invoke-direct {p0}, Lf/c/b/b/l2/a/c;->j()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v8, v1

    :goto_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lf/c/b/b/l2/a/c;->o:Lf/c/b/b/v2/i;

    invoke-virtual {v1}, Lf/c/b/b/v2/i;->c()Z

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-direct {p0, v3}, Lf/c/b/b/l2/a/c;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean v1, p0, Lf/c/b/b/l2/a/c;->z:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    array-length v1, v8

    array-length v4, v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v8, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_9
    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/f0$f;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    move-object v3, v1

    move v4, v9

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/f0$f;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/t;[B)V

    const/16 p1, 0x1a0

    if-ne v9, p1, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/r;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    throw v1

    :cond_b
    :try_start_2
    new-instance v0, Lf/c/b/b/l2/a/c$b;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-static {v2}, Lf/c/b/b/l2/a/c;->a(Lorg/chromium/net/UrlRequest;)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lf/c/b/b/l2/a/c$b;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw v0

    :cond_c
    new-instance v0, Lf/c/b/b/l2/a/c$b;

    iget-object v1, p0, Lf/c/b/b/l2/a/c;->y:Ljava/io/IOException;

    invoke-static {v2}, Lf/c/b/b/l2/a/c;->a(Lorg/chromium/net/UrlRequest;)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lf/c/b/b/l2/a/c$b;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lf/c/b/b/l2/a/c$b;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v2, -0x1

    invoke-direct {v0, v1, p1, v2}, Lf/c/b/b/l2/a/c$b;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v2, Lf/c/b/b/l2/a/c$b;

    invoke-direct {v2, v1, p1, v0}, Lf/c/b/b/l2/a/c$b;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
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

    iput-object p1, p0, Lf/c/b/b/l2/a/c;->q:Lf/c/d/b/e0;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->n:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/f0$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->n:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/f0$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->x:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/l2/a/c;->u:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->u:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    iput-object v1, p0, Lf/c/b/b/l2/a/c;->u:Lorg/chromium/net/UrlRequest;

    :cond_0
    iget-object v0, p0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    iput-object v1, p0, Lf/c/b/b/l2/a/c;->v:Lcom/google/android/exoplayer2/upstream/t;

    iput-object v1, p0, Lf/c/b/b/l2/a/c;->x:Lorg/chromium/net/UrlResponseInfo;

    iput-object v1, p0, Lf/c/b/b/l2/a/c;->y:Ljava/io/IOException;

    iput-boolean v2, p0, Lf/c/b/b/l2/a/c;->z:Z

    iget-boolean v0, p0, Lf/c/b/b/l2/a/c;->r:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lf/c/b/b/l2/a/c;->r:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->x:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/l2/a/c;->x:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
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

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->x:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->n:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0$g;->a()V

    return-void
.end method

.method protected g()Lorg/chromium/net/UrlRequest;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->u:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method protected h()Lorg/chromium/net/UrlResponseInfo;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/l2/a/c;->x:Lorg/chromium/net/UrlResponseInfo;

    return-object v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/f0$d;
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/l2/a/c;->r:Z

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lf/c/b/b/l2/a/c;->t:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lf/c/b/b/l2/a/c;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/c/b/b/l2/a/c;->o:Lf/c/b/b/v2/i;

    invoke-virtual {v1}, Lf/c/b/b/v2/i;->c()Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-direct {p0, v0}, Lf/c/b/b/l2/a/c;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean v1, p0, Lf/c/b/b/l2/a/c;->z:Z

    if-eqz v1, :cond_3

    iput-wide v3, p0, Lf/c/b/b/l2/a/c;->t:J

    return v2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    iget-wide v5, p0, Lf/c/b/b/l2/a/c;->s:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v5, v1

    iget-wide v7, p0, Lf/c/b/b/l2/a/c;->s:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v5, p0, Lf/c/b/b/l2/a/c;->s:J

    int-to-long v7, v1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lf/c/b/b/l2/a/c;->s:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lf/c/b/b/l2/a/c;->t:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lf/c/b/b/l2/a/c;->t:J

    :cond_5
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/i;->d(I)V

    return p3
.end method
