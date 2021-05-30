.class Lcom/guideplus/co/SearchActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/guideplus/co/widget/EditTextSearch$HideKeyboardListener;


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

    iput-object p1, p0, Lcom/guideplus/co/SearchActivity$7;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideKeyboard()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity$7;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/guideplus/co/SearchActivity;->access$400(Lcom/guideplus/co/SearchActivity;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity$7;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v3, 0x3

    const-string v1, "_psumietothn"

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity$7;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {v1}, Lcom/guideplus/co/SearchActivity;->access$500(Lcom/guideplus/co/SearchActivity;)Lcom/guideplus/co/widget/EditTextSearch;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity$7;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {v0, v2}, Lcom/guideplus/co/SearchActivity;->access$402(Lcom/guideplus/co/SearchActivity;Z)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity$7;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/guideplus/co/SearchActivity;->access$600(Lcom/guideplus/co/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity$7;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-static {v0}, Lcom/guideplus/co/SearchActivity;->access$600(Lcom/guideplus/co/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity$7;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/guideplus/co/SearchActivity;->access$600(Lcom/guideplus/co/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v1, 0x8

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity$7;->this$0:Lcom/guideplus/co/SearchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/SearchActivity$7;->this$0:Lcom/guideplus/co/SearchActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
