.class final Lcom/guideplus/co/network/TraktMovieApiRequest$5;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/network/TraktMovieApiRequest;->getHtml()Lcom/guideplus/co/network/TraktMovieInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$agent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/network/TraktMovieApiRequest$5;->val$agent:Ljava/lang/String;

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

    const/4 v3, 0x7

    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lm/d0;->l()Lm/d0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/network/TraktMovieApiRequest$5;->val$agent:Ljava/lang/String;

    const-string v2, "rUsneA-esg"

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lm/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
