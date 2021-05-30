.class public final Lcom/google/android/exoplayer2/upstream/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q;


# static fields
.field public static final b:Lcom/google/android/exoplayer2/upstream/b0;

.field public static final c:Lcom/google/android/exoplayer2/upstream/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/b0;->b:Lcom/google/android/exoplayer2/upstream/b0;

    sget-object v0, Lcom/google/android/exoplayer2/upstream/c;->a:Lcom/google/android/exoplayer2/upstream/c;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/b0;->c:Lcom/google/android/exoplayer2/upstream/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f()Lcom/google/android/exoplayer2/upstream/b0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string v0, "DummyDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 0

    return-void
.end method

.method public c0()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic d0()Ljava/util/Map;
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

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/p;->a(Lcom/google/android/exoplayer2/upstream/q;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
