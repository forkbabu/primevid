.class Lcom/guideplus/co/player/ExoPlayerActivity$45;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->setUpSeekBar()V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$45;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$45;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$800(Lcom/guideplus/co/player/ExoPlayerActivity;)J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    const/4 v4, 0x2

    mul-long v0, v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$45;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$45;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lf/c/b/b/g0;->a(J)V

    :cond_0
    return-void
.end method
