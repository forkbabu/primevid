.class Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;->returnLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface$1;->this$1:Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface$1;->this$1:Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;

    iget-object v0, v0, Lcom/guideplus/co/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkABC;

    invoke-virtual {v0}, Lcom/guideplus/co/task/GetLinkABC;->destroyActivity()V

    return-void
.end method
