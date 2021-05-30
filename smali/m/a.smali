.class public final Lm/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lm/v;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/l;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final d:Lm/q;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final e:Ljavax/net/SocketFactory;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final f:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final g:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final h:Lm/g;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final i:Lm/b;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final j:Ljava/net/Proxy;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private final k:Ljava/net/ProxySelector;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILm/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm/g;Lm/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Lm/q;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p4    # Ljavax/net/SocketFactory;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p7    # Lm/g;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p8    # Lm/b;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p12    # Ljava/net/ProxySelector;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm/q;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lm/g;",
            "Lm/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lm/c0;",
            ">;",
            "Ljava/util/List<",
            "Lm/l;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm/a;->d:Lm/q;

    iput-object p4, p0, Lm/a;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lm/a;->h:Lm/g;

    iput-object p8, p0, Lm/a;->i:Lm/b;

    iput-object p9, p0, Lm/a;->j:Ljava/net/Proxy;

    iput-object p12, p0, Lm/a;->k:Ljava/net/ProxySelector;

    new-instance p3, Lm/v$a;

    invoke-direct {p3}, Lm/v$a;-><init>()V

    iget-object p4, p0, Lm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p4, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lm/v$a;->p(Ljava/lang/String;)Lm/v$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lm/v$a;->k(Ljava/lang/String;)Lm/v$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm/v$a;->a(I)Lm/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/v$a;->a()Lm/v;

    move-result-object p1

    iput-object p1, p0, Lm/a;->a:Lm/v;

    invoke-static {p10}, Lm/l0/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm/a;->b:Ljava/util/List;

    invoke-static {p11}, Lm/l0/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lm/g;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/a;->h:Lm/g;

    return-object v0
.end method

.method public final a(Lm/a;)Z
    .locals 2
    .param p1    # Lm/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "that"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/a;->d:Lm/q;

    iget-object v1, p1, Lm/a;->d:Lm/q;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a;->i:Lm/b;

    iget-object v1, p1, Lm/a;->i:Lm/b;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a;->b:Ljava/util/List;

    iget-object v1, p1, Lm/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a;->c:Ljava/util/List;

    iget-object v1, p1, Lm/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lm/a;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lm/a;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a;->h:Lm/g;

    iget-object v1, p1, Lm/a;->h:Lm/g;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a;->a:Lm/v;

    invoke-virtual {v0}, Lm/v;->G()I

    move-result v0

    iget-object p1, p1, Lm/a;->a:Lm/v;

    invoke-virtual {p1}, Lm/v;->G()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lm/q;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_dns"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->d:Lm/q;

    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/c0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_protocols"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a;->a:Lm/v;

    check-cast p1, Lm/a;

    iget-object v1, p1, Lm/a;->a:Lm/v;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm/a;->a(Lm/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_proxy"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/a;->j:Ljava/net/Proxy;

    return-object v0
.end method

.method public final g()Lm/b;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->i:Lm/b;

    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lm/a;->a:Lm/v;

    invoke-virtual {v0}, Lm/v;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm/a;->d:Lm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm/a;->i:Lm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/net/ProxySelector;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm/a;->j:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm/a;->h:Lm/g;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->e:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final k()Lm/v;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to val"
        replaceWith = .subannotation Ll/n0;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_url"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->a:Lm/v;

    return-object v0
.end method

.method public final l()Lm/g;
    .locals 1
    .annotation build Ll/n2/e;
        name = "certificatePinner"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/a;->h:Lm/g;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/l;",
            ">;"
        }
    .end annotation

    .annotation build Ll/n2/e;
        name = "connectionSpecs"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lm/q;
    .locals 1
    .annotation build Ll/n2/e;
        name = "dns"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->d:Lm/q;

    return-object v0
.end method

.method public final o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Ll/n2/e;
        name = "hostnameVerifier"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/c0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/n2/e;
        name = "protocols"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/net/Proxy;
    .locals 1
    .annotation build Ll/n2/e;
        name = "proxy"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/a;->j:Ljava/net/Proxy;

    return-object v0
.end method

.method public final r()Lm/b;
    .locals 1
    .annotation build Ll/n2/e;
        name = "proxyAuthenticator"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->i:Lm/b;

    return-object v0
.end method

.method public final s()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Ll/n2/e;
        name = "proxySelector"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final t()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Ll/n2/e;
        name = "socketFactory"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->e:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a;->a:Lm/v;

    invoke-virtual {v1}, Lm/v;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a;->a:Lm/v;

    invoke-virtual {v1}, Lm/v;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/a;->j:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/a;->k:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Ll/n2/e;
        name = "sslSocketFactory"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final v()Lm/v;
    .locals 1
    .annotation build Ll/n2/e;
        name = "url"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/a;->a:Lm/v;

    return-object v0
.end method
