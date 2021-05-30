.class Lcom/guideplus/co/player/ExoPlayerActivity$54;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->searchSubscene()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$54;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity$54;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v0, ".title"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$54;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/guideplus/co/player/ExoPlayerActivity;->nameMatch:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$10100(Lcom/guideplus/co/player/ExoPlayerActivity;Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$54;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$10200(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
