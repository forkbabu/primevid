.class public Lcom/guideplus/co/SettingActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# instance fields
.field private fragment:Landroidx/fragment/app/d;

.field private imgBack:Landroid/widget/ImageView;

.field private onClickData:Landroid/view/View$OnClickListener;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/guideplus/co/SettingActivity$1;

    invoke-direct {v0, p0}, Lcom/guideplus/co/SettingActivity$1;-><init>(Lcom/guideplus/co/SettingActivity;)V

    iput-object v0, p0, Lcom/guideplus/co/SettingActivity;->onClickData:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/SettingActivity;->fragment:Landroidx/fragment/app/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->isFocusAbout()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d002b

    const/4 v1, 0x5

    return v0
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f0a0113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/SettingActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/guideplus/co/SettingActivity;->fragment:Landroidx/fragment/app/d;

    const/4 v2, 0x1

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/SettingActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x1

    return-void
.end method

.method public loadData()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/SettingActivity;->imgBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/guideplus/co/SettingActivity;->onClickData:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    return-void
.end method
