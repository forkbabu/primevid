.class Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;->returnLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface$1;->this$1:Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface$1;->this$1:Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;

    iget-object v0, v0, Lcom/guideplus/co/task/GetLinkVidoza$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/guideplus/co/task/GetLinkVidoza;->destroyActivity()V

    return-void
.end method
