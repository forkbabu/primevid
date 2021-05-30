.class Lcom/guideplus/co/fragment/SettingsFragment$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->showDialogLanguageSub(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/SettingsFragment;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$languageAdapter:Lcom/guideplus/co/adapter/LanguageAdapter;

.field final synthetic val$listLanguage:Ljava/util/ArrayList;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SettingsFragment;Ljava/util/ArrayList;ILcom/guideplus/co/adapter/LanguageAdapter;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$listLanguage:Ljava/util/ArrayList;

    iput p3, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$pos:I

    iput-object p4, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$languageAdapter:Lcom/guideplus/co/adapter/LanguageAdapter;

    iput-object p5, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$listLanguage:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/guideplus/co/model/Lang;

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-virtual {p2}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/model/Lang;->getTitle()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x2

    const/4 p5, 0x0

    const/4 v2, 0x6

    invoke-static {p2, p4, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    iget p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$pos:I

    const/4 p4, 0x1

    const/4 v2, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    sget-object v0, Lcom/guideplus/co/commons/Constants;->INDEX_LANGUAGE:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    sget-object v0, Lcom/guideplus/co/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Lang;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    sget-object v0, Lcom/guideplus/co/commons/Constants;->COUNTRY_CODE_ALPHA2:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/model/Lang;->getCode_alpha2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    sget-object v0, Lcom/guideplus/co/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Lang;->getCode_alpha3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$400(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/Lang;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    const/4 v2, 0x0

    sget-object v0, Lcom/guideplus/co/commons/Constants;->INDEX_LANGUAGE_TWO:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p3}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    sget-object v0, Lcom/guideplus/co/commons/Constants;->COUNTRY_NAME_TWO:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/Lang;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    const/4 v2, 0x3

    sget-object v0, Lcom/guideplus/co/commons/Constants;->COUNTRY_CODE_ALPHA2_TWO:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Lang;->getCode_alpha2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p2

    const/4 v2, 0x3

    sget-object v0, Lcom/guideplus/co/commons/Constants;->COUNTRY_CODE_ALPHA3_TWO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Lang;->getCode_alpha3()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/guideplus/co/fragment/SettingsFragment;->access$500(Lcom/guideplus/co/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Lang;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$listLanguage:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x2

    if-ge p1, p2, :cond_2

    if-ne p1, p3, :cond_1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$listLanguage:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lcom/guideplus/co/model/Lang;

    const/4 v2, 0x2

    invoke-virtual {p2, p4}, Lcom/guideplus/co/model/Lang;->setActive(Z)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x7

    iget-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$listLanguage:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lcom/guideplus/co/model/Lang;

    const/4 v2, 0x7

    invoke-virtual {p2, p5}, Lcom/guideplus/co/model/Lang;->setActive(Z)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$languageAdapter:Lcom/guideplus/co/adapter/LanguageAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$19;->val$dialog:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
