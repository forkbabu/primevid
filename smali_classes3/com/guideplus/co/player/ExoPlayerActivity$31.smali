.class Lcom/guideplus/co/player/ExoPlayerActivity$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->showDialogFinish()V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$31;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$31;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4200(Lcom/guideplus/co/player/ExoPlayerActivity;Z)V

    const/4 v0, 0x5

    return-void
.end method
