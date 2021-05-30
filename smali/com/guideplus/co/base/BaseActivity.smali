.class public abstract Lcom/guideplus/co/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public abstract initView()V
.end method

.method public abstract loadData()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseActivity;->getLayoutId()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseActivity;->initView()V

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseActivity;->loadData()V

    const/4 v0, 0x1

    return-void
.end method
