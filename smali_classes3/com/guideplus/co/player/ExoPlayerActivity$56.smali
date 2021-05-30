.class Lcom/guideplus/co/player/ExoPlayerActivity$56;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/GetSubsceneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->getSubSceneTask(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$56;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubSceneSuccess(Lcom/guideplus/co/model/Subtitles;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$56;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$10300(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;)V

    const/4 v1, 0x3

    return-void
.end method
