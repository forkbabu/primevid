.class Lcom/guideplus/co/MainActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->showDialogUpdate(Lcom/guideplus/co/model/Config;)V
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

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$17;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$17;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v1, 0x2

    return-void
.end method
