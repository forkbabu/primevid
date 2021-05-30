.class Lcom/guideplus/co/SubtitleActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SubtitleActivity;->updateSubAdapter(Lcom/guideplus/co/model/Subtitles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SubtitleActivity;

.field final synthetic val$subtitles:Lcom/guideplus/co/model/Subtitles;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity$11;->this$0:Lcom/guideplus/co/SubtitleActivity;

    iput-object p2, p0, Lcom/guideplus/co/SubtitleActivity$11;->val$subtitles:Lcom/guideplus/co/model/Subtitles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$11;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/guideplus/co/SubtitleActivity;->access$100(Lcom/guideplus/co/SubtitleActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/guideplus/co/SubtitleActivity$11;->val$subtitles:Lcom/guideplus/co/model/Subtitles;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$11;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {v0}, Lcom/guideplus/co/SubtitleActivity;->access$1300(Lcom/guideplus/co/SubtitleActivity;)Lcom/guideplus/co/adapter/SubtitlesAdapter;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$11;->this$0:Lcom/guideplus/co/SubtitleActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/guideplus/co/SubtitleActivity;->access$1000(Lcom/guideplus/co/SubtitleActivity;)V

    return-void
.end method
