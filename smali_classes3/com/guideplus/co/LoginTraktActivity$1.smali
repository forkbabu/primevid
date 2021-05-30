.class Lcom/guideplus/co/LoginTraktActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/LoginTraktActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/LoginTraktActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/LoginTraktActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$1;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LoginTraktActivity$1;->this$0:Lcom/guideplus/co/LoginTraktActivity;

    invoke-virtual {p1}, Lcom/guideplus/co/LoginTraktActivity;->onBackPressed()V

    const/4 v0, 0x7

    return-void
.end method
