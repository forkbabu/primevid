.class Lcom/guideplus/co/EpisodeLandActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/EpisodeLandActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/EpisodeLandActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/EpisodeLandActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$1;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$1;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-void
.end method
