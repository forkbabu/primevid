.class Lcom/guideplus/co/LinkActivity$45;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LinkActivity;->gotoCast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LinkActivity;

.field final synthetic val$pathUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity$45;->this$0:Lcom/guideplus/co/LinkActivity;

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity$45;->val$pathUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$45;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$5900(Lcom/guideplus/co/LinkActivity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity$45;->this$0:Lcom/guideplus/co/LinkActivity;

    invoke-static {v0}, Lcom/guideplus/co/LinkActivity;->access$5900(Lcom/guideplus/co/LinkActivity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity$45;->this$0:Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity$45;->val$pathUrl:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Lcom/guideplus/co/LinkActivity;->access$6000(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

    :cond_0
    return-void
.end method
