.class Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->showDialogRequestOptimize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$3;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 v0, 0x4

    new-instance p1, Landroid/content/Intent;

    const-string p2, "__sGIdYdMesTBEATiIRNnTZAgN.Tt_OrRSnOEPESITGI.OtoTiIas"

    const-string p2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$3;->this$0:Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
