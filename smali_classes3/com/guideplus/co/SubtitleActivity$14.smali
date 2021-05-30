.class Lcom/guideplus/co/SubtitleActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/callback/GetSubsceneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SubtitleActivity;->getSubSceneTask(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SubtitleActivity$14;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubSceneSuccess(Lcom/guideplus/co/model/Subtitles;)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/SubtitleActivity$14;->this$0:Lcom/guideplus/co/SubtitleActivity;

    invoke-static {v0, p1}, Lcom/guideplus/co/SubtitleActivity;->access$1600(Lcom/guideplus/co/SubtitleActivity;Lcom/guideplus/co/model/Subtitles;)V

    return-void
.end method
