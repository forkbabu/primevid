.class Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$ChangeObserver;->this$0:Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter$ChangeObserver;->this$0:Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/download/ui/DateSortedExpandableListAdapter;->refreshData()V

    return-void
.end method
