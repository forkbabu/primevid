.class public final Lm/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/g$c;,
        Lm/g$a;,
        Lm/g$b;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0003 !\"B\u001f\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J)\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012J)\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u001fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/CertificatePinner;",
        "",
        "pins",
        "",
        "Lokhttp3/CertificatePinner$Pin;",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "getCertificateChainCleaner$okhttp",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "check",
        "",
        "hostname",
        "",
        "cleanedPeerCertificatesFn",
        "Lkotlin/Function0;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "check$okhttp",
        "peerCertificates",
        "",
        "Ljava/security/cert/Certificate;",
        "(Ljava/lang/String;[Ljava/security/cert/Certificate;)V",
        "equals",
        "",
        "other",
        "findMatchingPins",
        "findMatchingPins$okhttp",
        "hashCode",
        "",
        "withCertificateChainCleaner",
        "withCertificateChainCleaner$okhttp",
        "Builder",
        "Companion",
        "Pin",
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
.field public static final c:Lm/g;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final d:Lm/g$b;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm/l0/o/c;
    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/g$b;-><init>(Ll/n2/t/v;)V

    sput-object v0, Lm/g;->d:Lm/g$b;

    new-instance v0, Lm/g$a;

    invoke-direct {v0}, Lm/g$a;-><init>()V

    invoke-virtual {v0}, Lm/g$a;->a()Lm/g;

    move-result-object v0

    sput-object v0, Lm/g;->c:Lm/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lm/l0/o/c;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/l0/o/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lm/g$c;",
            ">;",
            "Lm/l0/o/c;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g;->a:Ljava/util/Set;

    iput-object p2, p0, Lm/g;->b:Lm/l0/o/c;

    return-void
.end method

.method public static final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/security/cert/Certificate;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Lm/g;->d:Lm/g$b;

    invoke-virtual {v0, p0}, Lm/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lm/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/e2/u;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm/g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/g$c;

    invoke-virtual {v2, p1}, Lm/g$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ll/n2/t/n1;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ll/c1;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<okhttp3.CertificatePinner.Pin>"

    invoke-direct {p1, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method public final a(Lm/l0/o/c;)Lm/g;
    .locals 2
    .param p1    # Lm/l0/o/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/g;->b:Lm/l0/o/c;

    invoke-static {v0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lm/g;

    iget-object v1, p0, Lm/g;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lm/g;-><init>(Ljava/util/Set;Lm/l0/o/c;)V

    :goto_0
    return-object v0
.end method

.method public final a()Lm/l0/o/c;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/g;->b:Lm/l0/o/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/g$d;

    invoke-direct {v0, p0, p2, p1}, Lm/g$d;-><init>(Lm/g;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lm/g;->a(Ljava/lang/String;Ll/n2/s/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ll/n2/s/a;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/n2/s/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/n2/s/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanedPeerCertificatesFn"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ll/n2/s/a;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/g$c;

    invoke-virtual {v6}, Lm/g$c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x68547ca

    if-eq v8, v9, :cond_4

    const v9, 0x7a530ee8

    if-ne v8, v9, :cond_6

    const-string v8, "sha256/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v5, :cond_3

    sget-object v5, Lm/g;->d:Lm/g$b;

    invoke-virtual {v5, v2}, Lm/g$b;->b(Ljava/security/cert/X509Certificate;)Ln/p;

    move-result-object v5

    :cond_3
    invoke-virtual {v6}, Lm/g$c;->c()Ln/p;

    move-result-object v6

    invoke-static {v6, v5}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_4
    const-string v8, "sha1/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v4, :cond_5

    sget-object v4, Lm/g;->d:Lm/g$b;

    invoke-virtual {v4, v2}, Lm/g$b;->a(Ljava/security/cert/X509Certificate;)Ln/p;

    move-result-object v4

    :cond_5
    invoke-virtual {v6}, Lm/g$c;->c()Ln/p;

    move-result-object v6

    invoke-static {v6, v4}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported hashAlgorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lm/g$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate pinning failure!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Peer certificate chain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n    "

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm/g;->d:Lm/g$b;

    invoke-virtual {v3, v2}, Lm/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    const-string v3, "element.subjectDN"

    invoke-static {v2, v3}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/g$c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # [Ljava/security/cert/Certificate;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .annotation runtime Ll/c;
        message = "replaced with {@link #check(String, List)}."
        replaceWith = .subannotation Ll/n0;
            expression = "check(hostname, peerCertificates.toList())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ll/e2/l;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm/g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lm/g;

    if-eqz v0, :cond_0

    check-cast p1, Lm/g;

    iget-object v0, p1, Lm/g;->a:Ljava/util/Set;

    iget-object v1, p0, Lm/g;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lm/g;->b:Lm/l0/o/c;

    iget-object v0, p0, Lm/g;->b:Lm/l0/o/c;

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lm/g;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x5ed

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    iget-object v0, p0, Lm/g;->b:Lm/l0/o/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
