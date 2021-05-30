.class Lcom/guideplus/co/FavoriteActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/FavoriteActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/FavoriteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity$1;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$1;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
