.class Lcom/guideplus/co/TerraApplication$3;
.super Lcom/facebook/react/ReactNativeHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/TerraApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/TerraApplication;


# direct methods
.method constructor <init>(Lcom/guideplus/co/TerraApplication;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/TerraApplication$3;->this$0:Lcom/guideplus/co/TerraApplication;

    invoke-direct {p0, p2}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 2

    const-string v0, "exsnd"

    const-string v0, "index"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    const/4 v3, 0x7

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v1}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    new-instance v1, Lf/a/h;

    const/4 v3, 0x5

    invoke-direct {v1}, Lf/a/h;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/guideplus/co/react/CommunicatePackage;

    invoke-direct {v1}, Lcom/guideplus/co/react/CommunicatePackage;-><init>()V

    const/4 v3, 0x6

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Li/a/a/a/c;

    invoke-direct {v1}, Li/a/a/a/c;-><init>()V

    const/4 v2, 0x3

    shr-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getUseDeveloperSupport()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
