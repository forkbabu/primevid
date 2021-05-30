.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DispatchCommandOperation"
.end annotation


# instance fields
.field private final mArgs:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mCommand:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # I
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->mCommand:I

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;->mTag:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->mCommand:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
