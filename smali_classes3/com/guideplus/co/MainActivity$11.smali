.class Lcom/guideplus/co/MainActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->showDialogUninstallApk(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$11;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$11;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
