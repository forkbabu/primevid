.class Lcom/guideplus/co/player/ExoPlayerActivity$35;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/ConvertSubCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->gotoCast()V
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

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$35;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertSubSuccess(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$35;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4800(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/io/File;)V

    const/4 v1, 0x7

    return-void
.end method
