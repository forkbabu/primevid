.class Lcom/guideplus/co/MainActivity$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity$20;->onUpdateStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/guideplus/co/MainActivity$20;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity$20;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$20$1;->this$1:Lcom/guideplus/co/MainActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$20$1;->this$1:Lcom/guideplus/co/MainActivity$20;

    iget-object p1, p1, Lcom/guideplus/co/MainActivity$20;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    const/4 v1, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
