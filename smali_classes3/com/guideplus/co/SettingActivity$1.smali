.class Lcom/guideplus/co/SettingActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/SettingActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/SettingActivity$1;->this$0:Lcom/guideplus/co/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x4

    const v0, 0x7f0a0113

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/guideplus/co/SettingActivity$1;->this$0:Lcom/guideplus/co/SettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
