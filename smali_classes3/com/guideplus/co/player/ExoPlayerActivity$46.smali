.class Lcom/guideplus/co/player/ExoPlayerActivity$46;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->setupTouchView()V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$46;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$46;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "player_lock"

    invoke-virtual {p1, v0}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$46;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6800(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->SEEK:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$46;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$46;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$46;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6800(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->getValue()J

    move-result-wide v0

    const/4 v2, 0x4

    long-to-int v1, v0

    int-to-long v0, v1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lf/c/b/b/g0;->a(J)V

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$46;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6900(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$46;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$7000(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method
