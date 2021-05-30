.class Lcom/guideplus/co/DetailActivityLand$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityLand;->showdialogChooseDefaultPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$12;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
