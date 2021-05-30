.class Lcom/guideplus/co/FavoriteActivity$8;
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


# direct methods
.method constructor <init>(Lcom/guideplus/co/FavoriteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity$8;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method
