.class Lcom/guideplus/co/MainActivity$26;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->getTokenFirebase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/f<",
        "Lcom/google/firebase/iid/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$26;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lf/c/b/c/p/m;)V
    .locals 2
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/iid/z;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/firebase/iid/z;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/google/firebase/iid/z;->a()Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method
