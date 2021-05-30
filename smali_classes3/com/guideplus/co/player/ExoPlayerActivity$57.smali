.class Lcom/guideplus/co/player/ExoPlayerActivity$57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->updateSubAdapter(Lcom/guideplus/co/model/Subtitles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

.field final synthetic val$subtitles:Lcom/guideplus/co/model/Subtitles;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$57;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    iput-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$57;->val$subtitles:Lcom/guideplus/co/model/Subtitles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$57;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5300(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$57;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5300(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$57;->val$subtitles:Lcom/guideplus/co/model/Subtitles;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$57;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$10400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/adapter/SubtitlesAdapter;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$57;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$10400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/adapter/SubtitlesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
