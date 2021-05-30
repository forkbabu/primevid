.class Lcom/guideplus/co/SubtitleActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SubtitleActivity;->searchSubscene()V
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
.field final synthetic this$0:Lcom/guideplus/co/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity$12;->this$0:Lcom/guideplus/co/SubtitleActivity;

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

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/guideplus/co/SubtitleActivity$12;->accept(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, ".isttl"

    const-string v0, ".title"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$12;->this$0:Lcom/guideplus/co/SubtitleActivity;

    iget-object v1, v0, Lcom/guideplus/co/SubtitleActivity;->nameMatch:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/guideplus/co/SubtitleActivity;->access$1400(Lcom/guideplus/co/SubtitleActivity;Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$12;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/guideplus/co/SubtitleActivity;->access$1500(Lcom/guideplus/co/SubtitleActivity;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
