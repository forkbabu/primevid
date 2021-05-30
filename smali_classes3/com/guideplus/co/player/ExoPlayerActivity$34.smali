.class Lcom/guideplus/co/player/ExoPlayerActivity$34;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/player/ExoPlayerActivity;->uploadSUb(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/player/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$34;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity$34;->accept(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity$34;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4700(Lcom/guideplus/co/player/ExoPlayerActivity;)Lpl/droidsonroids/casty/b;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity$34;->this$0:Lcom/guideplus/co/player/ExoPlayerActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, ""

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->access$4600(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

    const/4 v3, 0x5

    return-void
.end method
