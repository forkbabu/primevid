.class public Lcom/guideplus/co/network/TraktMovieApiRequest;
.super Ljava/lang/Object;


# static fields
.field private static clientCaptcha:Lm/b0;

.field private static clientHtml:Lm/b0;

.field static myApiRequest:Lcom/guideplus/co/network/TraktMovieInterface;

.field public static requestAlldebrid:Lcom/guideplus/co/network/TraktMovieInterface;

.field private static requestCalendar:Lcom/guideplus/co/network/TraktMovieInterface;

.field private static requestCaptcha:Lcom/guideplus/co/network/TraktMovieInterface;

.field public static requestFlixanity:Lcom/guideplus/co/network/TraktMovieInterface;

.field private static requestHtml:Lcom/guideplus/co/network/TraktMovieInterface;

.field public static requestLiteMode:Lcom/guideplus/co/network/TraktMovieInterface;

.field static requestOpensub:Lcom/guideplus/co/network/TraktMovieInterface;

.field public static requestPremiumize:Lcom/guideplus/co/network/TraktMovieInterface;

.field public static requestRealDebrid:Lcom/guideplus/co/network/TraktMovieInterface;

.field public static requestRestOpensub:Lcom/guideplus/co/network/TraktMovieInterface;

.field public static requestStatus:Lcom/guideplus/co/network/TraktMovieInterface;

.field private static serviceUpload:Lcom/guideplus/co/network/TraktMovieInterface;

.field public static tmdbInterface:Lcom/guideplus/co/network/TraktMovieInterface;

.field public static traktInterface:Lcom/guideplus/co/network/TraktMovieInterface;

.field public static tvdbInterface:Lcom/guideplus/co/network/TraktMovieInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableTls12OnPreLollipop(Lm/b0$a;)Lm/b0$a;
    .locals 5

    :try_start_0
    const-string v0, "TLSv1.2"

    const/4 v4, 0x1

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v1, Lcom/guideplus/co/network/MySSl;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/guideplus/co/network/MySSl;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lm/b0$a;->b(Ljavax/net/ssl/SSLSocketFactory;)Lm/b0$a;

    const/4 v4, 0x3

    new-instance v0, Lm/l$a;

    sget-object v1, Lm/l;->h:Lm/l;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lm/l$a;-><init>(Lm/l;)V

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Lm/i0;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v3, Lm/i0;->c:Lm/i0;

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lm/l$a;->a([Lm/i0;)Lm/l$a;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lm/l$a;->c()Lm/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    sget-object v0, Lm/l;->i:Lm/l;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    sget-object v0, Lm/l;->j:Lm/l;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lm/b0$a;->a(Ljava/util/List;)Lm/b0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    return-object p0
.end method

.method public static getHtml()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestHtml:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->clientHtml:Lm/b0;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/guideplus/co/network/TraktMovieApiRequest$5;

    const/4 v2, 0x5

    const-string v1, "ces7 Mik5t Rpa.0li alK5MO)7b 8(e0 332oc.r/5Ml58._11Pc7TX 3lr/O483.5.e2H8e/ tiMo0WSo8;a zo_k3n0(Gme 30h Kf76e68 na.p/,aA.L6/h)tiSi  I4.C3ls"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36 OPR/73.0.3856.284"

    invoke-direct {v0, v1}, Lcom/guideplus/co/network/TraktMovieApiRequest$5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lm/b0$a;

    const/4 v2, 0x1

    invoke-direct {v1}, Lm/b0$a;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->clientHtml:Lm/b0;

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lp/u$b;

    invoke-direct {v0}, Lp/u$b;-><init>()V

    const-string v1, "h/mmpes.t:otvo5t/i"

    const-string v1, "https://5movies.to"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lp/a0/b/c;->a()Lp/a0/b/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v0

    sget-object v1, Lcom/guideplus/co/network/TraktMovieApiRequest;->clientHtml:Lm/b0;

    invoke-virtual {v0, v1}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestHtml:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_1
    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestHtml:Lcom/guideplus/co/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getInstanceAllDebrid()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lm/m0/a;

    const/4 v3, 0x4

    invoke-direct {v0}, Lm/m0/a;-><init>()V

    sget-object v1, Lm/m0/a$a;->d:Lm/m0/a$a;

    invoke-virtual {v0, v1}, Lm/m0/a;->b(Lm/m0/a$a;)Lm/m0/a;

    new-instance v1, Lm/b0$a;

    invoke-direct {v1}, Lm/b0$a;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lp/u$b;

    const/4 v3, 0x0

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const/4 v3, 0x6

    const-string v2, "https://api.alldebrid.com"

    invoke-virtual {v1, v2}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v1

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v1

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v3, 0x1

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x3

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestAlldebrid:Lcom/guideplus/co/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getInstanceDebrid()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestRealDebrid:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lm/m0/a;

    const/4 v3, 0x4

    invoke-direct {v0}, Lm/m0/a;-><init>()V

    sget-object v1, Lm/m0/a$a;->d:Lm/m0/a$a;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lm/m0/a;->b(Lm/m0/a$a;)Lm/m0/a;

    new-instance v1, Lm/b0$a;

    const/4 v3, 0x6

    invoke-direct {v1}, Lm/b0$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lp/u$b;

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const/4 v3, 0x7

    const-string v2, "cpdaor/h.ei/:ibe-lpdo.armts"

    const-string v2, "https://api.real-debrid.com"

    invoke-virtual {v1, v2}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v1

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestRealDebrid:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestRealDebrid:Lcom/guideplus/co/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getInstanceFlix(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 3

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestFlixanity:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/guideplus/co/network/TraktMovieApiRequest$6;

    invoke-direct {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest$6;-><init>()V

    new-instance v1, Lm/b0$a;

    invoke-direct {v1}, Lm/b0$a;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lp/u$b;

    const/4 v2, 0x5

    invoke-direct {v1}, Lp/u$b;-><init>()V

    invoke-virtual {v1, p0}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object p0

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lp/u$b;->a()Lp/u;

    move-result-object p0

    const/4 v2, 0x3

    const-class v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const-class v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lcom/guideplus/co/network/TraktMovieInterface;

    sput-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestFlixanity:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestFlixanity:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getInstanceMyApi()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->myApiRequest:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getNewHttpClient()Lm/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lp/u$b;

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const/4 v3, 0x6

    const-string v2, "2t.1.b5/1.5th7549:58/"

    const-string v2, "http://157.245.55.189"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v3, 0x5

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->myApiRequest:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->myApiRequest:Lcom/guideplus/co/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getInstanceRequestOpensub()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestRestOpensub:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lm/m0/a;

    const/4 v3, 0x6

    invoke-direct {v0}, Lm/m0/a;-><init>()V

    const/4 v3, 0x5

    sget-object v1, Lm/m0/a$a;->d:Lm/m0/a$a;

    invoke-virtual {v0, v1}, Lm/m0/a;->b(Lm/m0/a$a;)Lm/m0/a;

    new-instance v1, Lm/b0$a;

    const/4 v3, 0x7

    invoke-direct {v1}, Lm/b0$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lp/u$b;

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const/4 v3, 0x3

    const-string v2, "https://rest.opensubtitles.org"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v1

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v3, 0x1

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x1

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestRestOpensub:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestRestOpensub:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static getInstanceStatus()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestStatus:Lcom/guideplus/co/network/TraktMovieInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getNewHttpClient()Lm/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lp/u$b;

    const/4 v3, 0x7

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const-string v2, "velcptb.lrh/:uet/hp.otmsb"

    const-string v2, "https://tele.morphtv.club"

    invoke-virtual {v1, v2}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x1

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestStatus:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestStatus:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static getNewHttpClient()Lm/b0;
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lm/b0$a;

    const/4 v4, 0x3

    invoke-direct {v0}, Lm/b0$a;-><init>()V

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lm/b0$a;->a(Z)Lm/b0$a;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lm/b0$a;->b(Z)Lm/b0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm/b0$a;->c(Z)Lm/b0$a;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm/b0$a;->a(Lm/c;)Lm/b0$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    const-wide/16 v2, 0xf

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lm/b0$a;->b(JLjava/util/concurrent/TimeUnit;)Lm/b0$a;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lm/b0$a;->e(JLjava/util/concurrent/TimeUnit;)Lm/b0$a;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lm/b0$a;->d(JLjava/util/concurrent/TimeUnit;)Lm/b0$a;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest;->enableTls12OnPreLollipop(Lm/b0$a;)Lm/b0$a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    new-instance v0, Lm/m0/a;

    const/4 v4, 0x2

    invoke-direct {v0}, Lm/m0/a;-><init>()V

    const/4 v4, 0x7

    sget-object v1, Lm/m0/a$a;->d:Lm/m0/a$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lm/m0/a;->b(Lm/m0/a$a;)Lm/m0/a;

    new-instance v1, Lm/b0$a;

    const/4 v4, 0x5

    invoke-direct {v1}, Lm/b0$a;-><init>()V

    invoke-virtual {v1, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public static getRequest(Ljava/lang/String;)Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->traktInterface:Lcom/guideplus/co/network/TraktMovieInterface;

    if-nez v0, :cond_0

    new-instance v0, Lcom/guideplus/co/network/TraktMovieApiRequest$7;

    invoke-direct {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest$7;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lm/b0$a;

    invoke-direct {v1}, Lm/b0$a;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    new-instance v1, Lp/u$b;

    const/4 v2, 0x2

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lp/u$b;->a()Lp/u;

    move-result-object p0

    const/4 v2, 0x2

    const-class v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const-class v0, Lcom/guideplus/co/network/TraktMovieInterface;

    invoke-virtual {p0, v0}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v2, 0x2

    sput-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->traktInterface:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    sget-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->traktInterface:Lcom/guideplus/co/network/TraktMovieInterface;

    return-object p0
.end method

.method public static getRequestCalendar()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestCalendar:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getNewHttpClient()Lm/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lp/u$b;

    const/4 v3, 0x7

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const-string v2, "http://api.tvmaze.com"

    invoke-virtual {v1, v2}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v3, 0x7

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestCalendar:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestCalendar:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static getRequestLiteMode()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestLiteMode:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getNewHttpClient()Lm/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lp/u$b;

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const-string v2, "https://teatv.xyz"

    invoke-virtual {v1, v2}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v3, 0x6

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x0

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestLiteMode:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestLiteMode:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static getRequestOpenSub()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestOpensub:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/guideplus/co/network/TraktMovieApiRequest$3;

    invoke-direct {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest$3;-><init>()V

    new-instance v1, Lm/b0$a;

    invoke-direct {v1}, Lm/b0$a;-><init>()V

    invoke-virtual {v1, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lp/u$b;

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const-string v2, "tsshttbttoutppe.//ireonl.g:sr"

    const-string v2, "http://rest.opensubtitles.org"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v3, 0x7

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestOpensub:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestOpensub:Lcom/guideplus/co/network/TraktMovieInterface;

    return-object v0
.end method

.method public static getRequestPremiumize()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestPremiumize:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/guideplus/co/network/TraktMovieApiRequest$2;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest$2;-><init>()V

    new-instance v1, Lm/b0$a;

    invoke-direct {v1}, Lm/b0$a;-><init>()V

    invoke-virtual {v1, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lp/u$b;

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const/4 v3, 0x7

    const-string v2, "h:.pmmpmprt/ieiteu/seww.z"

    const-string v2, "https://www.premiumize.me"

    invoke-virtual {v1, v2}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v1

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v3, 0x7

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x0

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestPremiumize:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestPremiumize:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static getRequestTmdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->tmdbInterface:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {v0, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const-string p0, "ptht"

    const-string p0, "http"

    const-string v1, "ncogthfptti"

    const-string v1, "http_config"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/guideplus/co/network/TraktMovieApiRequest;->getNewHttpClient()Lm/b0;

    move-result-object v0

    new-instance v1, Lp/u$b;

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, "b.s/dphvietigo.oemra:"

    const-string p0, "://api.themoviedb.org"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lp/u$b;->a()Lp/u;

    move-result-object p0

    const/4 v3, 0x7

    const-class v0, Lcom/guideplus/co/network/TraktMovieInterface;

    invoke-virtual {p0, v0}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x7

    sput-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->tmdbInterface:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_1
    const/4 v3, 0x1

    sget-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->tmdbInterface:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x2

    return-object p0
.end method

.method public static getRequestTvdb(Landroid/content/Context;)Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x7

    sget-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->tvdbInterface:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v2, 0x6

    if-nez p0, :cond_0

    new-instance p0, Lm/m0/a;

    const/4 v2, 0x4

    invoke-direct {p0}, Lm/m0/a;-><init>()V

    const/4 v2, 0x0

    sget-object v0, Lm/m0/a$a;->d:Lm/m0/a$a;

    invoke-virtual {p0, v0}, Lm/m0/a;->b(Lm/m0/a$a;)Lm/m0/a;

    const/4 v2, 0x7

    new-instance v0, Lm/b0$a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lm/b0$a;-><init>()V

    invoke-virtual {v0, p0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lm/b0$a;->a()Lm/b0;

    move-result-object p0

    const/4 v2, 0x7

    new-instance v0, Lp/u$b;

    invoke-direct {v0}, Lp/u$b;-><init>()V

    const-string v1, ":ohm/t/dv.bpatspettih.c"

    const-string v1, "https://api.thetvdb.com"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v0

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lp/u$b;->a()Lp/u;

    move-result-object p0

    const-class v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const-class v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lcom/guideplus/co/network/TraktMovieInterface;

    sput-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->tvdbInterface:Lcom/guideplus/co/network/TraktMovieInterface;

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->tvdbInterface:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getServiceUpload()Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/guideplus/co/network/TraktMovieApiRequest$1;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/guideplus/co/network/TraktMovieApiRequest$1;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Lm/b0$a;

    const/4 v3, 0x0

    invoke-direct {v1}, Lm/b0$a;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lp/u$b;

    const/4 v3, 0x4

    invoke-direct {v1}, Lp/u$b;-><init>()V

    const-string v2, "evteofpvt:tital..thett//s"

    const-string v2, "http://vttfiles.teatv.net"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Lp/a0/a/a;->a()Lp/a0/a/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object v1

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lp/u$b;->a()Lp/u;

    move-result-object v0

    const/4 v3, 0x1

    const-class v1, Lcom/guideplus/co/network/TraktMovieInterface;

    invoke-virtual {v0, v1}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x2

    sput-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->serviceUpload:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static requestWithCookie(Lcom/guideplus/co/model/Cookie;)Lcom/guideplus/co/network/TraktMovieInterface;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    new-instance v1, Lm/y;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lm/y;-><init>(Ljava/net/CookieHandler;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/guideplus/co/network/TraktMovieApiRequest$4;

    invoke-direct {v0, p0}, Lcom/guideplus/co/network/TraktMovieApiRequest$4;-><init>(Lcom/guideplus/co/model/Cookie;)V

    const/4 v2, 0x5

    new-instance p0, Lm/b0$a;

    invoke-direct {p0}, Lm/b0$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lm/b0$a;->a(Lm/w;)Lm/b0$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm/b0$a;->a(Lm/n;)Lm/b0$a;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lm/b0$a;->a()Lm/b0;

    move-result-object p0

    const/4 v2, 0x2

    sput-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->clientCaptcha:Lm/b0;

    const/4 v2, 0x0

    new-instance p0, Lp/u$b;

    const/4 v2, 0x1

    invoke-direct {p0}, Lp/u$b;-><init>()V

    const-string v0, "pw:ltbstnrw.oweo/i.m/obcg"

    const-string v0, "https://www.cinebloom.org"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lp/u$b;->a(Ljava/lang/String;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {}, Lp/a0/b/c;->a()Lp/a0/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/u$b;->a(Lp/h$a;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {}, Lp/z/a/h;->b()Lp/z/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/u$b;->a(Lp/e$a;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x7

    sget-object v0, Lcom/guideplus/co/network/TraktMovieApiRequest;->clientCaptcha:Lm/b0;

    invoke-virtual {p0, v0}, Lp/u$b;->a(Lm/b0;)Lp/u$b;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lp/u$b;->a()Lp/u;

    move-result-object p0

    const/4 v2, 0x0

    const-class v0, Lcom/guideplus/co/network/TraktMovieInterface;

    invoke-virtual {p0, v0}, Lp/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lcom/guideplus/co/network/TraktMovieInterface;

    sput-object p0, Lcom/guideplus/co/network/TraktMovieApiRequest;->requestCaptcha:Lcom/guideplus/co/network/TraktMovieInterface;

    const/4 v2, 0x2

    return-object p0
.end method
