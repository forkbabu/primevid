.class Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;->returnLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;


# direct methods
.method constructor <init>(Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface$1;->this$1:Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface$1;->this$1:Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/guideplus/co/task/GetLinkVideobin$MyJavaScriptInterface;->this$0:Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/guideplus/co/task/GetLinkVideobin;->destroyActivity()V

    const/4 v1, 0x7

    return-void
.end method
