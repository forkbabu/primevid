.class public Lcom/guideplus/co/task/GetLinkVideobinTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private getLinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

.field private listLink:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlVideo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobinTask;->urlVideo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobinTask;->listLink:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/GetLinkVideobinTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    aget-object p1, p1, v0

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "+[s)//[///:]//////h].t.ts^//(p"

    const-string v0, "(\\[\\\"https\\:\\/\\/.[^]]+.)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Lf/c/f/f;

    invoke-direct {p1}, Lf/c/f/f;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/guideplus/co/task/GetLinkVideobinTask$1;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/task/GetLinkVideobinTask$1;-><init>(Lcom/guideplus/co/task/GetLinkVideobinTask;)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobinTask;->listLink:Ljava/util/ArrayList;

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobinTask;->listLink:Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobinTask;->listLink:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobinTask;->listLink:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobinTask;->urlVideo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobinTask;->urlVideo:Ljava/lang/String;

    const/4 v2, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/GetLinkVideobinTask;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobinTask;->getLinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/guideplus/co/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setGetLinkCallback(Lcom/guideplus/co/callback/GetLinkCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobinTask;->getLinkCallback:Lcom/guideplus/co/callback/GetLinkCallback;

    const/4 v0, 0x3

    return-void
.end method
