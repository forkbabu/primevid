.class Lcom/guideplus/co/fragment/SearchFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SearchFragment;->getData(I)V
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
.field final synthetic this$0:Lcom/guideplus/co/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment$6;->this$0:Lcom/guideplus/co/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 2
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment$6;->this$0:Lcom/guideplus/co/fragment/SearchFragment;

    invoke-static {v0, p1}, Lcom/guideplus/co/fragment/SearchFragment;->access$300(Lcom/guideplus/co/fragment/SearchFragment;Lf/c/f/l;)V

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

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/SearchFragment$6;->accept(Lf/c/f/l;)V

    return-void
.end method
