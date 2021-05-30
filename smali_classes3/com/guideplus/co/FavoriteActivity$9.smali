.class Lcom/guideplus/co/FavoriteActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/FavoriteActivity;->showDialogRemoveFavorite(Lcom/guideplus/co/model/Favorites;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/FavoriteActivity;

.field final synthetic val$favorite:Lcom/guideplus/co/model/Favorites;


# direct methods
.method constructor <init>(Lcom/guideplus/co/FavoriteActivity;Lcom/guideplus/co/model/Favorites;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity$9;->this$0:Lcom/guideplus/co/FavoriteActivity;

    iput-object p2, p0, Lcom/guideplus/co/FavoriteActivity$9;->val$favorite:Lcom/guideplus/co/model/Favorites;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$9;->this$0:Lcom/guideplus/co/FavoriteActivity;

    iget-object p2, p0, Lcom/guideplus/co/FavoriteActivity$9;->val$favorite:Lcom/guideplus/co/model/Favorites;

    invoke-virtual {p1, p2}, Lcom/guideplus/co/FavoriteActivity;->removeFavorite(Lcom/guideplus/co/model/Favorites;)V

    const/4 v0, 0x3

    return-void
.end method
