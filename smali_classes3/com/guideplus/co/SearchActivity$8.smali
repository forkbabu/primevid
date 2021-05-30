.class Lcom/guideplus/co/SearchActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/SearchActivity;->configEditextSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SearchActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SearchActivity$8;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    if-lez p4, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/guideplus/co/SearchActivity$8;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 p3, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lcom/guideplus/co/SearchActivity;->access$402(Lcom/guideplus/co/SearchActivity;Z)Z

    iget-object p2, p0, Lcom/guideplus/co/SearchActivity$8;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {p2}, Lcom/guideplus/co/SearchActivity;->access$700(Lcom/guideplus/co/SearchActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/guideplus/co/SearchActivity$8;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/guideplus/co/SearchActivity;->access$600(Lcom/guideplus/co/SearchActivity;)Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/guideplus/co/SearchActivity$8;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {p2}, Lcom/guideplus/co/SearchActivity;->access$300(Lcom/guideplus/co/SearchActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/guideplus/co/SearchActivity$8;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/guideplus/co/SearchActivity;->access$800(Lcom/guideplus/co/SearchActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$8;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/SearchActivity;->access$700(Lcom/guideplus/co/SearchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
