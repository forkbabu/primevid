.class public final Lm/l0/m/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lm/l0/o/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findByIssuerAndSignatureMethod"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l0/m/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lm/l0/m/b$b;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lm/l0/m/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static synthetic a(Lm/l0/m/b$b;Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;ILjava/lang/Object;)Lm/l0/m/b$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lm/l0/m/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lm/l0/m/b$b;->b:Ljava/lang/reflect/Method;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lm/l0/m/b$b;->a(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)Lm/l0/m/b$b;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lm/l0/m/b$b;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "cert"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm/l0/m/b$b;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lm/l0/m/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ll/c1;

    const-string v0, "null cannot be cast to non-null type java.security.cert.TrustAnchor"

    invoke-direct {p1, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unable to get issues and signature"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)Lm/l0/m/b$b;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findByIssuerAndSignatureMethod"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/l0/m/b$b;

    invoke-direct {v0, p1, p2}, Lm/l0/m/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lm/l0/m/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lm/l0/m/b$b;

    iget-object v0, p0, Lm/l0/m/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p1, Lm/l0/m/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/l0/m/b$b;->b:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lm/l0/m/b$b;->b:Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lm/l0/m/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm/l0/m/b$b;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomTrustRootIndex(trustManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/l0/m/b$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", findByIssuerAndSignatureMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/l0/m/b$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
