.class Lcom/guideplus/co/LinkActivity$41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->gotoPlay(Lcom/guideplus/co/model/Link;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$41;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$41;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$800(Lcom/guideplus/co/LinkActivity;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$41;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$800(Lcom/guideplus/co/LinkActivity;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
