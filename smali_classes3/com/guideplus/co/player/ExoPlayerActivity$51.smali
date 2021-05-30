.class Lcom/guideplus/co/player/ExoPlayerActivity$51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$51;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$51;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$9800(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object v0

    const/4 v2, 0x7

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method
