.class public Lcom/guideplus/co/AppOpenManager_LifecycleAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field final mReceiver:Lcom/guideplus/co/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/guideplus/co/AppOpenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/AppOpenManager_LifecycleAdapter;->mReceiver:Lcom/guideplus/co/AppOpenManager;

    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/k;Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/q;)V
    .locals 2

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 v1, 0x5

    return-void

    :cond_1
    sget-object p3, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p3, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    const-string p2, "onsStta"

    const-string p2, "onStart"

    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/q;->a(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/guideplus/co/AppOpenManager_LifecycleAdapter;->mReceiver:Lcom/guideplus/co/AppOpenManager;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/AppOpenManager;->onStart()V

    :cond_3
    return-void
.end method
