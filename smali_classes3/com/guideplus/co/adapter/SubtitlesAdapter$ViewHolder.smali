.class Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/adapter/SubtitlesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private tvUrl:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;->tvUrl:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$002(Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;->tvUrl:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p1
.end method
