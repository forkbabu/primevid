.class Lcom/guideplus/co/fragment/SearchFragment$5;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment$5;->this$0:Lcom/guideplus/co/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/SearchFragment$5;->accept(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
