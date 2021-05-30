.class Lcom/guideplus/co/DetailActivityMobile$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityMobile;->showdialogChooseDefaultPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$13;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method
