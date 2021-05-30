.class Lcom/guideplus/co/DetailActivityMobile$33;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityMobile;->getDataSeasonsFirst()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$33;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 3
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile$33;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {v0}, Lcom/guideplus/co/DetailActivityMobile;->access$2200(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/guideplus/co/commons/Constants;->IS_HIDE_EPISODE:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile$33;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/JsonUtils;->parseEpisodes(Lf/c/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v1, p1}, Lcom/guideplus/co/DetailActivityMobile;->access$3902(Lcom/guideplus/co/DetailActivityMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/DetailActivityMobile$33;->accept(Lf/c/f/l;)V

    return-void
.end method
