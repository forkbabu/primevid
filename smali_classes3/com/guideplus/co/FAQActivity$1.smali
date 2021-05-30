.class Lcom/guideplus/co/FAQActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/FAQActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/FAQActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/FAQActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/FAQActivity$1;->this$0:Lcom/guideplus/co/FAQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/FAQActivity$1;->this$0:Lcom/guideplus/co/FAQActivity;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
