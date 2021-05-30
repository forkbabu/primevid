.class Lcom/guideplus/co/LinkActivity$20$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/moviesfive/GetEmbedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity$20$1$1;->onSearchDetailCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/guideplus/co/LinkActivity$20$1$1;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity$20$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$20$1$1$1;->this$3:Lcom/guideplus/co/LinkActivity$20$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmbedSuccess(Lcom/guideplus/co/model/Link;)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$20$1$1$1;->this$3:Lcom/guideplus/co/LinkActivity$20$1$1;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20$1$1;->this$2:Lcom/guideplus/co/LinkActivity$20$1;

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20$1;->this$1:Lcom/guideplus/co/LinkActivity$20;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/guideplus/co/LinkActivity$20;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0, p1}, Lcom/guideplus/co/LinkActivity;->access$2900(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    return-void
.end method
