.class final Lcom/guideplus/co/network/TraktMovieApiRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/network/TraktMovieApiRequest;->getServiceUpload()Lcom/guideplus/co/network/TraktMovieInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

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

    const/4 v3, 0x5

    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lm/d0;->l()Lm/d0$a;

    move-result-object v1

    invoke-virtual {v0}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0}, Lm/d0;->f()Lm/e0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
