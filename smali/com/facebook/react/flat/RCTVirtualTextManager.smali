.class public final Lcom/facebook/react/flat/RCTVirtualTextManager;
.super Lcom/facebook/react/flat/VirtualViewManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/flat/VirtualViewManager<",
        "Lcom/facebook/react/flat/RCTVirtualText;",
        ">;"
    }
.end annotation


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "RCTVirtualText"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/flat/VirtualViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/flat/RCTVirtualText;
    .locals 1

    new-instance v0, Lcom/facebook/react/flat/RCTVirtualText;

    invoke-direct {v0}, Lcom/facebook/react/flat/RCTVirtualText;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualTextManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTVirtualText;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVirtualText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/flat/RCTVirtualText;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/flat/RCTVirtualText;

    return-object v0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/VirtualViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
