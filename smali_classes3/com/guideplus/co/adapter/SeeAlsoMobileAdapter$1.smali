.class Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->onBindViewHolder(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;

.field final synthetic val$holder:Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;

.field final synthetic val$movie:Lcom/guideplus/co/model/Movie;


# direct methods
.method constructor <init>(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;Lcom/guideplus/co/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$1;->this$0:Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;

    iput-object p2, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$1;->val$holder:Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;

    iput-object p3, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$1;->val$movie:Lcom/guideplus/co/model/Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$1;->val$holder:Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$1;->val$movie:Lcom/guideplus/co/model/Movie;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/Utils;->gotoDetail(Landroid/content/Context;Lcom/guideplus/co/model/Movie;)V

    return-void
.end method
