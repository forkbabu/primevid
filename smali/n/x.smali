.class public final Ln/x;
.super Ln/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/x$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0008\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016R\u0011\u0010\n\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "source",
        "Lokio/Source;",
        "algorithm",
        "",
        "(Lokio/Source;Ljava/lang/String;)V",
        "key",
        "Lokio/ByteString;",
        "(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V",
        "hash",
        "()Lokio/ByteString;",
        "mac",
        "Ljavax/crypto/Mac;",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "-deprecated_hash",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Ln/x$a;


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/x$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ln/x;->c:Ln/x$a;

    return-void
.end method

.method public constructor <init>(Ln/m0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln/s;-><init>(Ln/m0;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Ln/x;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/x;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ln/m0;Ln/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln/s;-><init>(Ln/m0;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ln/p;->D()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iput-object p1, p0, Ln/x;->b:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/x;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final a(Ln/m0;Ln/p;)Ln/x;
    .locals 1
    .param p0    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ln/x;->c:Ln/x$a;

    invoke-virtual {v0, p0, p1}, Ln/x$a;->a(Ln/m0;Ln/p;)Ln/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/m0;)Ln/x;
    .locals 1
    .param p0    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ln/x;->c:Ln/x$a;

    invoke-virtual {v0, p0}, Ln/x$a;->a(Ln/m0;)Ln/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/m0;Ln/p;)Ln/x;
    .locals 1
    .param p0    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ln/x;->c:Ln/x$a;

    invoke-virtual {v0, p0, p1}, Ln/x$a;->b(Ln/m0;Ln/p;)Ln/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln/m0;)Ln/x;
    .locals 1
    .param p0    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ln/x;->c:Ln/x$a;

    invoke-virtual {v0, p0}, Ln/x$a;->b(Ln/m0;)Ln/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln/m0;Ln/p;)Ln/x;
    .locals 1
    .param p0    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ln/x;->c:Ln/x$a;

    invoke-virtual {v0, p0, p1}, Ln/x$a;->c(Ln/m0;Ln/p;)Ln/x;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln/m0;)Ln/x;
    .locals 1
    .param p0    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ln/x;->c:Ln/x$a;

    invoke-virtual {v0, p0}, Ln/x$a;->c(Ln/m0;)Ln/x;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln/m0;)Ln/x;
    .locals 1
    .param p0    # Ln/m0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ln/x;->c:Ln/x$a;

    invoke-virtual {v0, p0}, Ln/x$a;->d(Ln/m0;)Ln/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ln/p;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_hash"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ln/x;->c()Ln/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ln/p;
    .locals 3
    .annotation build Ll/n2/e;
        name = "hash"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/x;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/x;->b:Ljavax/crypto/Mac;

    if-nez v0, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    new-instance v1, Ln/p;

    const-string v2, "result"

    invoke-static {v0, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ln/p;-><init>([B)V

    return-object v1
.end method

.method public read(Ln/m;J)J
    .locals 8
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Ln/s;->read(Ln/m;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ln/m;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Ln/m;->size()J

    move-result-wide v2

    iget-object v4, p1, Ln/m;->a:Ln/h0;

    if-nez v4, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    iget-object v4, v4, Ln/h0;->g:Ln/h0;

    if-nez v4, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    iget v5, v4, Ln/h0;->c:I

    iget v6, v4, Ln/h0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ln/m;->size()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_6

    iget v5, v4, Ln/h0;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    iget-object v1, p0, Ln/x;->a:Ljava/security/MessageDigest;

    if-eqz v1, :cond_3

    iget-object v5, v4, Ln/h0;->a:[B

    iget v6, v4, Ln/h0;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ln/x;->b:Ljavax/crypto/Mac;

    if-nez v1, :cond_4

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_4
    iget-object v5, v4, Ln/h0;->a:[B

    iget v6, v4, Ln/h0;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget v0, v4, Ln/h0;->c:I

    iget v1, v4, Ln/h0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v4, v4, Ln/h0;->f:Ln/h0;

    if-nez v4, :cond_5

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_5
    move-wide v0, v2

    goto :goto_1

    :cond_6
    return-wide p2
.end method
