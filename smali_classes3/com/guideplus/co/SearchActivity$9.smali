.class Lcom/guideplus/co/SearchActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/guideplus/co/SearchActivity$9;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$9;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {p1}, Lcom/guideplus/co/SearchActivity;->access$500(Lcom/guideplus/co/SearchActivity;)Lcom/guideplus/co/widget/EditTextSearch;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/guideplus/co/SearchActivity;->access$902(Lcom/guideplus/co/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$9;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/guideplus/co/SearchActivity;->access$600(Lcom/guideplus/co/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$9;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {p1}, Lcom/guideplus/co/SearchActivity;->access$600(Lcom/guideplus/co/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x2

    const/16 p2, 0x8

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity$9;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {p1}, Lcom/guideplus/co/SearchActivity;->access$100(Lcom/guideplus/co/SearchActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method
