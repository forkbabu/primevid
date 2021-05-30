.class Lcom/guideplus/co/player/ExoPlayerActivity$40$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/OnParseSubtitleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->unzipSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/guideplus/co/player/ExoPlayerActivity$40$1;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity$40$1;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1$1;->this$2:Lcom/guideplus/co/player/ExoPlayerActivity$40$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseSubtitleCallback(Ljava/io/InputStream;Ljava/lang/String;Lcom/guideplus/co/subtitles/FormatSRT;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1$1;->this$2:Lcom/guideplus/co/player/ExoPlayerActivity$40$1;

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    iget-object v0, v0, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const-string v1, ""

    invoke-virtual {p3, v1, p1, p2}, Lcom/guideplus/co/subtitles/FormatSRT;->parseFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/guideplus/co/subtitles/TimedTextObject;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$6002(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/subtitles/TimedTextObject;)Lcom/guideplus/co/subtitles/TimedTextObject;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1$1;->this$2:Lcom/guideplus/co/player/ExoPlayerActivity$40$1;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$5500(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity$40$1$1;->this$2:Lcom/guideplus/co/player/ExoPlayerActivity$40$1;

    iget-object p2, p2, Lcom/guideplus/co/player/ExoPlayerActivity$40$1;->this$1:Lcom/guideplus/co/player/ExoPlayerActivity$40;

    iget-object p2, p2, Lcom/guideplus/co/player/ExoPlayerActivity$40;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    iget-object p2, p2, Lcom/guideplus/co/player/ExoPlayerActivity;->runSub:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
