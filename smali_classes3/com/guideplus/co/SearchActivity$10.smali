.class Lcom/guideplus/co/SearchActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SearchActivity;->getSuggestSearch(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/guideplus/co/SearchActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SearchActivity$10;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 4
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity$10;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {v0}, Lcom/guideplus/co/SearchActivity;->access$300(Lcom/guideplus/co/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/f/f;

    const/4 v3, 0x6

    invoke-direct {v0}, Lf/c/f/f;-><init>()V

    new-instance v1, Lcom/guideplus/co/SearchActivity$10$1;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$10$1;-><init>(Lcom/guideplus/co/SearchActivity$10;)V

    invoke-virtual {v1}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, "results"

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Lf/c/f/f;->a(Lf/c/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity$10;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {v0}, Lcom/guideplus/co/SearchActivity;->access$300(Lcom/guideplus/co/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$10;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {p1}, Lcom/guideplus/co/SearchActivity;->access$1000(Lcom/guideplus/co/SearchActivity;)Lcom/guideplus/co/adapter/SearchSuggestAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/SearchActivity$10;->accept(Lf/c/f/l;)V

    const/4 v0, 0x7

    return-void
.end method
