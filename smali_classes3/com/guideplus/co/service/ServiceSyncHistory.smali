.class public Lcom/guideplus/co/service/ServiceSyncHistory;
.super Landroid/app/Service;


# instance fields
.field private recent:Lcom/guideplus/co/model/Recent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x3

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const-string p2, "resntc"

    const-string p2, "recent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/guideplus/co/model/Recent;

    iput-object p1, p0, Lcom/guideplus/co/service/ServiceSyncHistory;->recent:Lcom/guideplus/co/model/Recent;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/service/ServiceSyncHistory;->saveRecent(Lcom/guideplus/co/model/Recent;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public saveRecent(Lcom/guideplus/co/model/Recent;)V
    .locals 3

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/guideplus/co/database/DatabaseHelper;->addAndUpdateRecent(Lcom/guideplus/co/model/Recent;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method
