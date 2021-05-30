.class public final Lm/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0007J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u0011\u0010\u0010\u001a\u00020\u0004*\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/Handshake$Companion;",
        "",
        "()V",
        "get",
        "Lokhttp3/Handshake;",
        "sslSession",
        "Ljavax/net/ssl/SSLSession;",
        "-deprecated_get",
        "tlsVersion",
        "Lokhttp3/TlsVersion;",
        "cipherSuite",
        "Lokhttp3/CipherSuite;",
        "peerCertificates",
        "",
        "Ljava/security/cert/Certificate;",
        "localCertificates",
        "handshake",
        "toImmutableList",
        "",
        "([Ljava/security/cert/Certificate;)Ljava/util/List;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Lm/t$a;-><init>()V

    return-void
.end method

.method private final a([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1
    .param p1    # [Ljava/security/cert/Certificate;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    invoke-static {p1}, Lm/l0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/e2/u;->b()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Lm/t;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSession;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "sslSession.handshake()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_get"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "sslSession"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/t$a;->b(Ljavax/net/ssl/SSLSession;)Lm/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/i0;Lm/i;Ljava/util/List;Ljava/util/List;)Lm/t;
    .locals 2
    .param p1    # Lm/i0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/i;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/i0;",
            "Lm/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lm/t;"
        }
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p4, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lm/l0/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lm/t;

    invoke-static {p4}, Lm/l0/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    new-instance v1, Lm/t$a$a;

    invoke-direct {v1, p3}, Lm/t$a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p1, p2, p4, v1}, Lm/t;-><init>(Lm/i0;Lm/i;Ljava/util/List;Ll/n2/s/a;)V

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSession;)Lm/t;
    .locals 5
    .param p1    # Ljavax/net/ssl/SSLSession;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ll/n2/e;
        name = "get"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$handshake"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3cc2e15a

    if-eq v1, v2, :cond_1

    const v2, 0x480aabeb    # 141999.67f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    sget-object v1, Lm/i;->s1:Lm/i$b;

    invoke-virtual {v1, v0}, Lm/i$b;->a(Ljava/lang/String;)Lm/i;

    move-result-object v0

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "NONE"

    invoke-static {v2, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lm/i0;->h:Lm/i0$a;

    invoke-virtual {v2, v1}, Lm/i0$a;->a(Ljava/lang/String;)Lm/i0;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-direct {p0, v2}, Lm/t$a;->a([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ll/e2/u;->b()Ljava/util/List;

    move-result-object v2

    :goto_1
    new-instance v3, Lm/t;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lm/t$a;->a([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lm/t$a$b;

    invoke-direct {v4, v2}, Lm/t$a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, p1, v4}, Lm/t;-><init>(Lm/i0;Lm/i;Ljava/util/List;Ll/n2/s/a;)V

    return-object v3

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipherSuite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
