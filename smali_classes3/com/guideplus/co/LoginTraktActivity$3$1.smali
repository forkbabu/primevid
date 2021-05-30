.class Lcom/guideplus/co/LoginTraktActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginTraktActivity$3;->accept(Lf/c/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/LoginTraktActivity$3;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginTraktActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$3$1;->this$1:Lcom/guideplus/co/LoginTraktActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/LoginTraktActivity$3$1;->this$1:Lcom/guideplus/co/LoginTraktActivity$3;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/guideplus/co/LoginTraktActivity$3;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-static {v0}, Lcom/guideplus/co/LoginTraktActivity;->access$700(Lcom/guideplus/co/LoginTraktActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "https://trakt.tv/activate"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
