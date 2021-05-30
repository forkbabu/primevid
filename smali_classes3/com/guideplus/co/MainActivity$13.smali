.class Lcom/guideplus/co/MainActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->getConfigFirebase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$13;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lf/c/b/c/p/m;)V
    .locals 1
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$13;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$2600(Lcom/guideplus/co/MainActivity;)Lcom/google/firebase/remoteconfig/m;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/m;->a()Lf/c/b/c/p/m;

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$13;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$2700(Lcom/guideplus/co/MainActivity;)V

    const/4 v0, 0x3

    return-void
.end method
