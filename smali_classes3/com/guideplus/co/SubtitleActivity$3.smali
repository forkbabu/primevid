.class Lcom/guideplus/co/SubtitleActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/GetSubsceneDirectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SubtitleActivity;->getSubsceneLinkDownload(Lcom/guideplus/co/model/Subtitles;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SubtitleActivity;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$subtitle:Lcom/guideplus/co/model/Subtitles;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity$3;->this$0:Lcom/guideplus/co/SubtitleActivity;

    iput-object p2, p0, Lcom/guideplus/co/SubtitleActivity$3;->val$subtitle:Lcom/guideplus/co/model/Subtitles;

    iput-object p3, p0, Lcom/guideplus/co/SubtitleActivity$3;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubSceneDirectError()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$3;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ros an!oewldDrubsro"

    const-string v1, "Download sub error!"

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    return-void
.end method

.method public getSubSceneDirectSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$3;->val$subtitle:Lcom/guideplus/co/model/Subtitles;

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Subtitles;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/SubtitleActivity$3;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {p1}, Lcom/guideplus/co/SubtitleActivity;->access$000(Lcom/guideplus/co/SubtitleActivity;)Lcom/guideplus/co/model/Subtitles;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity$3;->val$action:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v0, v2, v1}, Lcom/guideplus/co/SubtitleActivity;->access$500(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;ZLjava/lang/String;)V

    return-void
.end method
