.class final Lcom/facebook/react/flat/StateBuilder;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY_FLOAT_ARRAY:[F

.field private static final EMPTY_INT_ARRAY:[I

.field static final EMPTY_SPARSE_INT:Landroid/util/SparseIntArray;

.field private static final SKIP_UP_TO_DATE_NODES:Z = true


# instance fields
.field private final mAttachDetachListeners:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList<",
            "Lcom/facebook/react/flat/AttachDetachListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mDrawCommands:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList<",
            "Lcom/facebook/react/flat/DrawCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeChildren:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mNodeRegions:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList<",
            "Lcom/facebook/react/flat/NodeRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnLayoutEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/OnLayoutEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

.field private final mParentsForViewsToDrop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateViewBoundsOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewManagerCommands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewsToDetach:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewsToDetachAllChildrenFrom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewsToDrop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [F

    sput-object v1, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/facebook/react/flat/StateBuilder;->EMPTY_SPARSE_INT:Landroid/util/SparseIntArray;

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/react/flat/ElementsList;

    sget-object v1, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDrawCommands:Lcom/facebook/react/flat/ElementsList;

    new-instance v0, Lcom/facebook/react/flat/ElementsList;

    sget-object v1, Lcom/facebook/react/flat/AttachDetachListener;->EMPTY_ARRAY:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mAttachDetachListeners:Lcom/facebook/react/flat/ElementsList;

    new-instance v0, Lcom/facebook/react/flat/ElementsList;

    sget-object v1, Lcom/facebook/react/flat/NodeRegion;->EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mNodeRegions:Lcom/facebook/react/flat/ElementsList;

    new-instance v0, Lcom/facebook/react/flat/ElementsList;

    sget-object v1, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_ARRAY:[Lcom/facebook/react/flat/FlatShadowNode;

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mNativeChildren:Lcom/facebook/react/flat/ElementsList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetachAllChildrenFrom:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetach:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mParentsForViewsToDrop:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOnLayoutEvents:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mUpdateViewBoundsOperations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewManagerCommands:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    return-void
.end method

.method private addNativeChild(Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mNativeChildren:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ElementsList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private addNodeRegion(Lcom/facebook/react/flat/FlatShadowNode;FFFFZ)V
    .locals 1

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    cmpl-float v0, p3, p5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p6}, Lcom/facebook/react/flat/FlatShadowNode;->updateNodeRegion(FFFFZ)V

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->doesDraw()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/react/flat/StateBuilder;->mNodeRegions:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getNodeRegion()Lcom/facebook/react/flat/NodeRegion;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/react/flat/ElementsList;->add(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private collectStateForMountableNode(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFF)Z
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->isUpdated()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasUnseenUpdates()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/facebook/react/flat/FlatShadowNode;->clipBoundsChanged(FFFF)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    if-nez v16, :cond_2

    return v14

    :cond_2
    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/facebook/react/flat/FlatShadowNode;->setClipBounds(FFFF)V

    iget-object v4, v12, Lcom/facebook/react/flat/StateBuilder;->mDrawCommands:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getDrawCommands()[Lcom/facebook/react/flat/DrawCommand;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/flat/ElementsList;->start([Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/facebook/react/flat/StateBuilder;->mAttachDetachListeners:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getAttachDetachListeners()[Lcom/facebook/react/flat/AttachDetachListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/flat/ElementsList;->start([Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/facebook/react/flat/StateBuilder;->mNodeRegions:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getNodeRegions()[Lcom/facebook/react/flat/NodeRegion;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/flat/ElementsList;->start([Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/facebook/react/flat/StateBuilder;->mNativeChildren:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getNativeChildren()[Lcom/facebook/react/flat/FlatShadowNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/flat/ElementsList;->start([Ljava/lang/Object;)V

    instance-of v4, v13, Lcom/facebook/react/flat/AndroidView;

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    if-eqz v4, :cond_3

    move-object v0, v13

    check-cast v0, Lcom/facebook/react/flat/AndroidView;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v1

    invoke-direct {v12, v0, v1}, Lcom/facebook/react/flat/StateBuilder;->updateViewPadding(Lcom/facebook/react/flat/AndroidView;I)V

    invoke-interface {v0}, Lcom/facebook/react/flat/AndroidView;->needsCustomLayoutForChildren()Z

    move-result v0

    move/from16 v17, v0

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_2
    if-nez v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtualAnchor()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/StateBuilder;->addNodeRegion(Lcom/facebook/react/flat/FlatShadowNode;FFFFZ)V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/flat/StateBuilder;->collectStateRecursively(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFFZZ)Z

    move-result v0

    iget-object v1, v12, Lcom/facebook/react/flat/StateBuilder;->mDrawCommands:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v1}, Lcom/facebook/react/flat/ElementsList;->finish()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/flat/DrawCommand;

    if-eqz v1, :cond_5

    invoke-virtual {v13, v1}, Lcom/facebook/react/flat/FlatShadowNode;->setDrawCommands([Lcom/facebook/react/flat/DrawCommand;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v12, Lcom/facebook/react/flat/StateBuilder;->mAttachDetachListeners:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v3}, Lcom/facebook/react/flat/ElementsList;->finish()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/react/flat/AttachDetachListener;

    if-eqz v3, :cond_6

    invoke-virtual {v13, v3}, Lcom/facebook/react/flat/FlatShadowNode;->setAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V

    const/4 v2, 0x1

    :cond_6
    iget-object v4, v12, Lcom/facebook/react/flat/StateBuilder;->mNodeRegions:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v4}, Lcom/facebook/react/flat/ElementsList;->finish()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/facebook/react/flat/NodeRegion;

    if-eqz v4, :cond_7

    invoke-virtual {v13, v4}, Lcom/facebook/react/flat/FlatShadowNode;->setNodeRegions([Lcom/facebook/react/flat/NodeRegion;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->updateOverflowsContainer()V

    :cond_8
    :goto_4
    iget-object v5, v12, Lcom/facebook/react/flat/StateBuilder;->mNativeChildren:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v5}, Lcom/facebook/react/flat/ElementsList;->finish()[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->clipsSubviews()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    sget-object v7, Lcom/facebook/react/flat/StateBuilder;->EMPTY_SPARSE_INT:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_a

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    array-length v7, v1

    new-array v7, v7, [F

    array-length v8, v1

    new-array v8, v8, [F

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->isHorizontal()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v1, v7, v8, v6}, Lcom/facebook/react/flat/HorizontalDrawCommandManager;->fillMaxMinArrays([Lcom/facebook/react/flat/DrawCommand;[F[FLandroid/util/SparseIntArray;)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v7, v8, v6}, Lcom/facebook/react/flat/VerticalDrawCommandManager;->fillMaxMinArrays([Lcom/facebook/react/flat/DrawCommand;[F[FLandroid/util/SparseIntArray;)V

    :goto_5
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_6

    :cond_a
    move-object/from16 v21, v6

    move-object/from16 v22, v21

    move-object/from16 v20, v7

    :goto_6
    sget-object v6, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    if-eqz v4, :cond_c

    array-length v6, v4

    new-array v6, v6, [F

    array-length v7, v4

    new-array v7, v7, [F

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->isHorizontal()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v4, v6, v7}, Lcom/facebook/react/flat/HorizontalDrawCommandManager;->fillMaxMinArrays([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    goto :goto_7

    :cond_b
    invoke-static {v4, v6, v7}, Lcom/facebook/react/flat/VerticalDrawCommandManager;->fillMaxMinArrays([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    :goto_7
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    goto :goto_8

    :cond_c
    move-object/from16 v25, v6

    move-object/from16 v26, v25

    :goto_8
    if-eqz v5, :cond_d

    const/16 v27, 0x1

    goto :goto_9

    :cond_d
    const/16 v27, 0x0

    :goto_9
    iget-object v6, v12, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v18

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v17 .. v27}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueUpdateClippingMountState(I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V

    goto :goto_a

    :cond_e
    iget-object v6, v12, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v7

    invoke-virtual {v6, v7, v1, v3, v4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueUpdateMountState(I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V

    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasUnseenUpdates()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v12, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {v13, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdateSeen()V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->getNativeChildren()[Lcom/facebook/react/flat/FlatShadowNode;

    move-result-object v1

    invoke-direct {v12, v13, v1, v5}, Lcom/facebook/react/flat/StateBuilder;->updateNativeChildren(Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;)V

    :cond_11
    if-nez v2, :cond_12

    if-nez v5, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    if-nez v16, :cond_15

    if-nez v14, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " updated unexpectedly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    return v14
.end method

.method private collectStateRecursively(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFFZZ)Z
    .locals 25

    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markLayoutSeen()V

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v2

    invoke-static/range {p3 .. p3}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v3

    invoke-static/range {p4 .. p4}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v4

    invoke-static/range {p5 .. p5}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->shouldNotifyOnLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-float v6, v4, v2

    float-to-int v6, v6

    sub-float v7, v5, v3

    float-to-int v7, v7

    invoke-virtual {v10, v0, v1, v6, v7}, Lcom/facebook/react/flat/FlatShadowNode;->obtainLayoutEvent(IIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/facebook/react/flat/StateBuilder;->mOnLayoutEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->clipToBounds()Z

    move-result v0

    move/from16 v14, p2

    if-eqz v0, :cond_2

    move/from16 v0, p6

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v13, p3

    move/from16 v1, p7

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v6, p4

    move/from16 v7, p8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move/from16 v7, p5

    move/from16 v8, p9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v6

    move/from16 v24, v7

    goto :goto_1

    :cond_2
    move/from16 v13, p3

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v8

    :goto_1
    invoke-static/range {v21 .. v21}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v6

    invoke-static/range {v22 .. v22}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v7

    invoke-static/range {v23 .. v23}, Lcom/facebook/react/flat/StateBuilder;->roundToPixel(F)F

    move-result v8

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/flat/FlatShadowNode;->collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-eq v1, v0, :cond_4

    invoke-virtual {v10, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v3

    check-cast v12, Lcom/facebook/react/flat/FlatShadowNode;

    move-object/from16 v11, p0

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v19, p10

    move/from16 v20, p11

    invoke-direct/range {v11 .. v20}, Lcom/facebook/react/flat/StateBuilder;->processNodeAndCollectState(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFZZ)Z

    move-result v3

    or-int/2addr v2, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, p3

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->resetUpdated()V

    return v2
.end method

.method private static collectViewTags(Ljava/util/ArrayList;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;)[I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_INT_ARRAY:[I

    return-object p0

    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private processNodeAndCollectState(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFZZ)Z
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    move-result v2

    add-float v2, p2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    move-result v3

    add-float v12, p3, v3

    add-float/2addr v0, v2

    add-float/2addr v1, v12

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v10

    if-nez p8, :cond_0

    xor-int/lit8 v9, v10, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v2

    move v6, v12

    move v7, v0

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/flat/StateBuilder;->addNodeRegion(Lcom/facebook/react/flat/FlatShadowNode;FFFFZ)V

    :cond_0
    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/flat/StateBuilder;->ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V

    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/flat/StateBuilder;->addNativeChild(Lcom/facebook/react/flat/FlatShadowNode;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    sub-float v17, v0, v2

    sub-float v18, v1, v12

    sub-float v19, p4, v2

    sub-float v20, p5, v12

    sub-float v21, p6, v2

    sub-float v22, p7, v12

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v22}, Lcom/facebook/react/flat/StateBuilder;->collectStateForMountableNode(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFF)Z

    move-result v13

    move-object/from16 v15, p0

    if-nez p8, :cond_1

    iget-object v14, v15, Lcom/facebook/react/flat/StateBuilder;->mDrawCommands:Lcom/facebook/react/flat/ElementsList;

    move-object/from16 v3, p1

    move v4, v2

    move v5, v12

    move v6, v0

    move v7, v1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, Lcom/facebook/react/flat/FlatShadowNode;->collectDrawView(FFFFFFFF)Lcom/facebook/react/flat/DrawView;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/facebook/react/flat/ElementsList;->add(Ljava/lang/Object;)V

    :cond_1
    if-nez p9, :cond_3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move/from16 p5, v12

    move/from16 p6, v0

    move/from16 p7, v1

    invoke-direct/range {p2 .. p7}, Lcom/facebook/react/flat/StateBuilder;->updateViewBounds(Lcom/facebook/react/flat/FlatShadowNode;FFFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v2

    move v6, v12

    move v7, v0

    move v8, v1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v3 .. v14}, Lcom/facebook/react/flat/StateBuilder;->collectStateRecursively(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFFZZ)Z

    move-result v13

    :cond_3
    :goto_0
    return v13
.end method

.method private static roundToPixel(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private updateNativeChildren(Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 8

    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->setNativeChildren([Lcom/facebook/react/flat/FlatShadowNode;)V

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueDetachAllChildrenFromViews()Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    :cond_0
    array-length v0, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetachAllChildrenFrom:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result p1

    array-length v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_INT_ARRAY:[I

    goto :goto_2

    :cond_2
    new-array v0, v0, [I

    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, p3, v4

    invoke-virtual {v6}, Lcom/facebook/react/flat/FlatShadowNode;->getNativeParentTag()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v7

    neg-int v7, v7

    aput v7, v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v7

    aput v7, v0, v5

    :goto_1
    invoke-virtual {v6, v1}, Lcom/facebook/react/flat/FlatShadowNode;->setNativeParentTag(I)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length v3, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/facebook/react/flat/FlatShadowNode;->getNativeParentTag()I

    move-result v6

    if-ne v6, p1, :cond_5

    iget-object v6, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetach:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lcom/facebook/react/flat/FlatShadowNode;->setNativeParentTag(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetach:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/facebook/react/flat/StateBuilder;->collectViewTags(Ljava/util/ArrayList;)[I

    move-result-object p2

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetach:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, p3

    :goto_4
    if-ge v2, v1, :cond_7

    aget-object v3, p3, v2

    invoke-virtual {v3, p1}, Lcom/facebook/react/flat/FlatShadowNode;->setNativeParentTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p3, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueUpdateViewGroup(I[I[I)V

    return-void
.end method

.method private updateViewBounds(Lcom/facebook/react/flat/FlatShadowNode;FFFF)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewLeft()I

    move-result p2

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewTop()I

    move-result p2

    if-ne p2, v3, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewRight()I

    move-result p2

    if-ne p2, v4, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->getViewBottom()I

    move-result p2

    if-ne p2, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/facebook/react/flat/FlatShadowNode;->setViewBounds(IIII)V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v1

    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mUpdateViewBoundsOperations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->createUpdateViewBounds(IIIII)Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateViewPadding(Lcom/facebook/react/flat/AndroidView;I)V
    .locals 7

    invoke-interface {p1}, Lcom/facebook/react/flat/AndroidView;->isPaddingChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/flat/AndroidView;->getPadding(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/flat/AndroidView;->getPadding(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/facebook/react/flat/AndroidView;->getPadding(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/facebook/react/flat/AndroidView;->getPadding(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueSetPadding(IIIII)V

    invoke-interface {p1}, Lcom/facebook/react/flat/AndroidView;->resetPaddingChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method addAttachDetachListener(Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mAttachDetachListeners:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ElementsList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDrawCommands:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ElementsList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method afterUpdateViewHierarchy(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetachAllChildrenFrom:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/react/flat/StateBuilder;->collectViewTags(Ljava/util/ArrayList;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDetachAllChildrenFrom:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    invoke-virtual {v1, v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;->setViewsToDetachAllChildrenFrom([I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mDetachAllChildrenFromViews:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mUpdateViewBoundsOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    iget-object v4, p0, Lcom/facebook/react/flat/StateBuilder;->mUpdateViewBoundsOperations:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-virtual {v3, v4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueFlatUIOperation(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mUpdateViewBoundsOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewManagerCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    iget-object v4, p0, Lcom/facebook/react/flat/StateBuilder;->mViewManagerCommands:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-virtual {v3, v4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueFlatUIOperation(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewManagerCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOnLayoutEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-eq v1, v0, :cond_3

    iget-object v2, p0, Lcom/facebook/react/flat/StateBuilder;->mOnLayoutEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mOnLayoutEvents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mParentsForViewsToDrop:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueDropViews(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mParentsForViewsToDrop:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueProcessLayoutRequests()V

    return-void
.end method

.method applyUpdates(Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 14

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    move-result v12

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    move-result v13

    add-float/2addr v0, v12

    add-float/2addr v1, v13

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object v2, p0

    move-object v3, p1

    move v4, v12

    move v5, v13

    move v6, v0

    move v7, v1

    invoke-direct/range {v2 .. v11}, Lcom/facebook/react/flat/StateBuilder;->collectStateForMountableNode(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFF)Z

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/flat/StateBuilder;->updateViewBounds(Lcom/facebook/react/flat/FlatShadowNode;FFFF)V

    return-void
.end method

.method dropView(Lcom/facebook/react/flat/FlatShadowNode;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mParentsForViewsToDrop:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method enqueueCreateOrUpdateView(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 4
    .param p2    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getViewClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateProperties(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getViewClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->signalBackingViewIsCreated()V

    :goto_0
    return-void
.end method

.method enqueueViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewManagerCommands:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->createViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getViewClass()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->signalBackingViewIsCreated()V

    return-void
.end method

.method getOperationsQueue()Lcom/facebook/react/flat/FlatUIViewOperationQueue;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mOperationsQueue:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    return-object v0
.end method

.method removeRootView(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->mViewsToDrop:Ljava/util/ArrayList;

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->mParentsForViewsToDrop:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
