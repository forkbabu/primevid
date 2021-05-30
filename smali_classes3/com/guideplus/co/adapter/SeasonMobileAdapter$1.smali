.class Lcom/guideplus/co/adapter/SeasonMobileAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/adapter/SeasonMobileAdapter;->onBindViewHolder(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/adapter/SeasonMobileAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/adapter/SeasonMobileAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$1;->this$0:Lcom/guideplus/co/adapter/SeasonMobileAdapter;

    iput p2, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$1;->this$0:Lcom/guideplus/co/adapter/SeasonMobileAdapter;

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->access$400(Lcom/guideplus/co/adapter/SeasonMobileAdapter;)Lcom/guideplus/co/callback/OnSeasonClick;

    move-result-object p1

    const/4 v1, 0x2

    iget v0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Lcom/guideplus/co/callback/OnSeasonClick;->onItemSeasonsClick(I)V

    return-void
.end method
