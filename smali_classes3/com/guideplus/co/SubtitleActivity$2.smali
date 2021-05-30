.class Lcom/guideplus/co/SubtitleActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SubtitleActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity$2;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$2;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$100(Lcom/guideplus/co/SubtitleActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lcom/guideplus/co/model/Subtitles;

    invoke-static {p1, p2}, Lcom/guideplus/co/SubtitleActivity;->access$002(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;)Lcom/guideplus/co/model/Subtitles;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$2;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$200(Lcom/guideplus/co/SubtitleActivity;)I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$2;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$300(Lcom/guideplus/co/SubtitleActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$2;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$200(Lcom/guideplus/co/SubtitleActivity;)I

    move-result p1

    const/4 v0, 0x2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$2;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$000(Lcom/guideplus/co/SubtitleActivity;)Lcom/guideplus/co/model/Subtitles;

    move-result-object p1

    invoke-virtual {p1}, Lcom/guideplus/co/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    sget-object p3, Lcom/guideplus/co/commons/Constants;->SUBSCENE_SOURCE:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string p3, "tcsa"

    const-string p3, "cast"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$2;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$000(Lcom/guideplus/co/SubtitleActivity;)Lcom/guideplus/co/model/Subtitles;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/guideplus/co/SubtitleActivity;->access$400(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$2;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$000(Lcom/guideplus/co/SubtitleActivity;)Lcom/guideplus/co/model/Subtitles;

    move-result-object p4

    const/4 v0, 0x4

    invoke-static {p1, p4, p2, p3}, Lcom/guideplus/co/SubtitleActivity;->access$500(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x3

    return-void
.end method
