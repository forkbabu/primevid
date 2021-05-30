.class Lcom/guideplus/co/LinkActivity$56;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->getLinkPremiumize(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$provider:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$56;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$56;->val$provider:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 3
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$56;->this$0:Lcom/guideplus/co/LinkActivity;

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$56;->val$provider:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lcom/guideplus/co/LinkActivity;->access$7000(Lcom/guideplus/co/LinkActivity;Lf/c/f/l;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

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

    const/4 v0, 0x2

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/guideplus/co/LinkActivity$56;->accept(Lf/c/f/l;)V

    const/4 v0, 0x7

    return-void
.end method
