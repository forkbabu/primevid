.class Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NodeIndexPair"
.end annotation


# instance fields
.field public final index:I

.field public final node:Lcom/facebook/react/uimanager/ReactShadowNode;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->node:Lcom/facebook/react/uimanager/ReactShadowNode;

    iput p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->index:I

    return-void
.end method
