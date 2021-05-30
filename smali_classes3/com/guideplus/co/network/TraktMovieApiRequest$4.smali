.class final Lcom/guideplus/co/network/TraktMovieApiRequest$4;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/network/TraktMovieApiRequest;->requestWithCookie(Lcom/guideplus/co/model/Cookie;)Lcom/guideplus/co/network/TraktMovieInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cookie:Lcom/guideplus/co/model/Cookie;


# direct methods
.method constructor <init>(Lcom/guideplus/co/model/Cookie;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/network/TraktMovieApiRequest$4;->val$cookie:Lcom/guideplus/co/model/Cookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lm/w$a;)Lm/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lm/d0;->l()Lm/d0$a;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/network/TraktMovieApiRequest$4;->val$cookie:Lcom/guideplus/co/model/Cookie;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/guideplus/co/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "etsUre-gns"

    const-string v2, "User-Agent"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lm/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    iget-object v1, p0, Lcom/guideplus/co/network/TraktMovieApiRequest$4;->val$cookie:Lcom/guideplus/co/model/Cookie;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "Cookie"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lm/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
