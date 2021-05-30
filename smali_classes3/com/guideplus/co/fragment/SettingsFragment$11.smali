.class Lcom/guideplus/co/fragment/SettingsFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$11;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$11;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/SettingsFragment;->access$000(Lcom/guideplus/co/fragment/SettingsFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lcom/guideplus/co/commons/Constants;->IS_HIDE_SEASON:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x7

    return-void
.end method
