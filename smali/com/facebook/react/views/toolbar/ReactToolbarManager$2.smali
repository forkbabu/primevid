.class Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/toolbar/ReactToolbarManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/toolbar/ReactToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/toolbar/ReactToolbarManager;

.field final synthetic val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic val$view:Lcom/facebook/react/views/toolbar/ReactToolbar;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->this$0:Lcom/facebook/react/views/toolbar/ReactToolbarManager;

    iput-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p3, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->val$view:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->val$mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;

    iget-object v2, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->val$view:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method
