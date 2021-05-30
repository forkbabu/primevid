.class Lcom/guideplus/co/MainActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->checkUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$15;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$15;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$2000(Lcom/guideplus/co/MainActivity;)Lcom/guideplus/co/model/Config;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/guideplus/co/MainActivity;->access$2800(Lcom/guideplus/co/MainActivity;Lcom/guideplus/co/model/Config;)V

    const/4 v2, 0x4

    return-void
.end method
