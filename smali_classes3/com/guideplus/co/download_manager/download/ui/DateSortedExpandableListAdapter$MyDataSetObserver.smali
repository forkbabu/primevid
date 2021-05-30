.class Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;


# direct methods
.method private constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$MyDataSetObserver;->this$0:Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$MyDataSetObserver;-><init>(Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$MyDataSetObserver;->this$0:Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->access$000(Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$MyDataSetObserver;->this$0:Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->access$100(Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;)Ljava/util/Vector;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/database/DataSetObserver;

    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
