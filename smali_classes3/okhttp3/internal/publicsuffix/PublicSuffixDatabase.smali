.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "()V",
        "listRead",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "publicSuffixExceptionListBytes",
        "",
        "publicSuffixListBytes",
        "readCompleteLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "findMatchingRule",
        "",
        "",
        "domainLabels",
        "getEffectiveTldPlusOne",
        "domain",
        "readTheList",
        "",
        "readTheListUninterruptibly",
        "setListBytes",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "publicsuffixes.gz"
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private static final f:[B

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:C = '!'

.field private static final i:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    const-string v0, "*"

    invoke-static {v0}, Ll/e2/u;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "UTF_8"

    invoke-static {v8, v9}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ll/c1;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-string v6, "publicSuffixListBytes"

    const/4 v7, 0x0

    if-ge v5, v1, :cond_6

    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-nez v9, :cond_4

    invoke-static {v6}, Ll/n2/t/i0;->k(Ljava/lang/String;)V

    :cond_4
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_4
    if-le v1, v3, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v3

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_9

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    aput-object v11, v5, v10

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-nez v12, :cond_7

    invoke-static {v6}, Ll/n2/t/i0;->k(Ljava/lang/String;)V

    :cond_7
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object v5, v11

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    move-object v5, v7

    :goto_6
    if-eqz v5, :cond_c

    sub-int/2addr v1, v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_c

    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-nez v10, :cond_a

    const-string v11, "publicSuffixExceptionListBytes"

    invoke-static {v11}, Ll/n2/t/i0;->k(Ljava/lang/String;)V

    :cond_a
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object v7, v9

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v1, 0x2e

    if-eqz v7, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [C

    aput-char v1, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ll/w2/s;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_d
    if-nez v8, :cond_e

    if-nez v5, :cond_e

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    return-object v1

    :cond_e
    if-eqz v8, :cond_f

    new-array v7, v3, [C

    aput-char v1, v7, v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v8

    move v8, v4

    invoke-static/range {v6 .. v11}, Ll/w2/s;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Ll/e2/u;->b()Ljava/util/List;

    move-result-object v4

    :goto_9
    if-eqz v5, :cond_10

    new-array v12, v3, [C

    aput-char v1, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v16}, Ll/w2/s;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Ll/e2/u;->b()Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_11

    goto :goto_b

    :cond_11
    move-object v4, v1

    :goto_b
    return-object v4

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method public static final synthetic a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;[B)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)[B
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-nez p0, :cond_0

    const-string v0, "publicSuffixListBytes"

    invoke-static {v0}, Ll/n2/t/i0;->k(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ln/v;

    invoke-static {v0}, Ln/a0;->a(Ljava/io/InputStream;)Ln/m0;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/v;-><init>(Ln/m0;)V

    invoke-static {v1}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ln/o;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Ln/o;->e(J)[B

    move-result-object v2

    invoke-interface {v0}, Ln/o;->readInt()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ln/o;->e(J)[B

    move-result-object v3

    sget-object v4, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0, v1}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-nez v3, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    sget-object v0, Ll/w1;->a:Ll/w1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    return-void
.end method

.method private final c()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lm/l0/m/h;->e:Lm/l0/m/h$a;

    invoke-virtual {v2}, Lm/l0/m/h$a;->a()Lm/l0/m/h;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lm/l0/m/h;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "domain"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "unicodeDomain"

    invoke-static {v2, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [C

    const/16 v8, 0x2e

    const/4 v9, 0x0

    aput-char v8, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ll/w2/s;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v7, p0

    invoke-direct {v7, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x21

    if-ne v4, v5, :cond_0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    :goto_0
    sub-int/2addr v2, v3

    move v10, v2

    new-array v2, v0, [C

    aput-char v8, v2, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Ll/w2/s;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/e2/u;->i(Ljava/lang/Iterable;)Ll/u2/m;

    move-result-object v0

    invoke-static {v0, v10}, Ll/u2/p;->b(Ll/u2/m;I)Ll/u2/m;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, "."

    invoke-static/range {v11 .. v19}, Ll/u2/p;->a(Ll/u2/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/n2/s/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a([B[B)V
    .locals 1
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "publicSuffixListBytes"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicSuffixExceptionListBytes"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
