.class Lcom/facebook/react/CoreModulesPackage$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/CoreModulesPackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/CoreModulesPackage;


# direct methods
.method constructor <init>(Lcom/facebook/react/CoreModulesPackage;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage$9;->this$0:Lcom/facebook/react/CoreModulesPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage$9;->this$0:Lcom/facebook/react/CoreModulesPackage;

    invoke-static {v0}, Lcom/facebook/react/CoreModulesPackage;->access$100(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->createViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

.method public getViewManagerNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage$9;->this$0:Lcom/facebook/react/CoreModulesPackage;

    invoke-static {v0}, Lcom/facebook/react/CoreModulesPackage;->access$100(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getViewManagerNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
