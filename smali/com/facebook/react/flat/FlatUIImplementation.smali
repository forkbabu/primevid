.class public Lcom/facebook/react/flat/FlatUIImplementation;
.super Lcom/facebook/react/uimanager/UIImplementation;


# static fields
.field private static final flatManagerClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mMemoryImprovementEnabled:Z

.field private final mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

.field private mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mStateBuilder:Lcom/facebook/react/flat/StateBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-class v1, Lcom/facebook/react/flat/RCTViewManager;

    const-string v2, "RCTView"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-class v1, Lcom/facebook/react/flat/RCTTextManager;

    const-string v2, "RCTText"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-class v1, Lcom/facebook/react/flat/RCTRawTextManager;

    const-string v2, "RCTRawText"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-class v1, Lcom/facebook/react/flat/RCTVirtualTextManager;

    const-string v2, "RCTVirtualText"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-class v1, Lcom/facebook/react/flat/RCTTextInlineImageManager;

    const-string v2, "RCTTextInlineImage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-class v1, Lcom/facebook/react/flat/RCTImageViewManager;

    const-string v2, "RCTImageView"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-class v1, Lcom/facebook/react/flat/RCTTextInputManager;

    const-string v2, "AndroidTextInput"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-class v1, Lcom/facebook/react/flat/RCTViewPagerManager;

    const-string v2, "AndroidViewPager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-class v1, Lcom/facebook/react/flat/FlatARTSurfaceViewManager;

    const-string v2, "ARTSurfaceView"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-class v1, Lcom/facebook/react/flat/RCTModalHostManager;

    const-string v2, "RCTModalHostView"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/RCTImageViewManager;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/flat/FlatUIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 0
    .param p2    # Lcom/facebook/react/flat/RCTImageViewManager;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    new-instance p3, Lcom/facebook/react/flat/MoveProxy;

    invoke-direct {p3}, Lcom/facebook/react/flat/MoveProxy;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    new-instance p1, Lcom/facebook/react/flat/StateBuilder;

    invoke-direct {p1, p4}, Lcom/facebook/react/flat/StateBuilder;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)V

    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    iput-boolean p6, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMemoryImprovementEnabled:Z

    return-void
.end method

.method private static addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 1

    if-le p2, p3, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invariant failure, needs sorting! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " <= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/MoveProxy;->getMoveTo(I)I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-nez p3, :cond_1

    const v1, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v6

    move v4, v6

    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-ge v4, v0, :cond_3

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/facebook/react/uimanager/UIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v7

    invoke-static {p1, v7, v4, v6}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2

    const v6, 0x7fffffff

    goto :goto_3

    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v6

    :goto_3
    move v8, v6

    move v6, v4

    move v4, v8

    goto :goto_2

    :cond_3
    if-ge v0, v4, :cond_5

    iget-object v7, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v7, v3}, Lcom/facebook/react/flat/MoveProxy;->getChildMoveTo(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v7

    invoke-static {p1, v7, v0, v6}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    add-int/lit8 v3, v3, 0x1

    iget-object v6, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v6}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result v6

    if-ne v3, v6, :cond_4

    const v6, 0x7fffffff

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v6, v3}, Lcom/facebook/react/flat/MoveProxy;->getMoveTo(I)I

    move-result v6

    :goto_4
    move v8, v6

    move v6, v0

    move v0, v8

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static buildViewManagerMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate flat class for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access flat class for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public static createInstance(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;ZI)Lcom/facebook/react/flat/FlatUIImplementation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            "ZI)",
            "Lcom/facebook/react/flat/FlatUIImplementation;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/flat/FlatUIImplementation;->buildViewManagerMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "RCTImageView"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/react/flat/RCTImageViewManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/react/flat/RCTImageViewManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/react/flat/RCTImageView;->setCallerContext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->setResources(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/flat/TypefaceCache;->setAssetManager(Landroid/content/res/AssetManager;)V

    new-instance v4, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v4, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    invoke-direct {p1, v4}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    new-instance v5, Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {v5, p0, p1, p4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;I)V

    new-instance p1, Lcom/facebook/react/flat/FlatUIImplementation;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/flat/FlatUIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/RCTImageViewManager;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/flat/FlatUIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    return-object p1
.end method

.method private dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    :goto_0
    if-eqz p2, :cond_1

    instance-of v1, p2, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/flat/StateBuilder;->dropView(Lcom/facebook/react/flat/FlatShadowNode;I)V

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    :goto_2
    if-eq p2, v0, :cond_3

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private ensureMountsToViewAndBackingViewIsCreated(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/StateBuilder;->ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V

    return-void
.end method

.method private measureHelper(IZLcom/facebook/react/bridge/Callback;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v2, v1}, Lcom/facebook/react/flat/StateBuilder;->ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p3}, Lcom/facebook/react/uimanager/UIImplementation;->measureInWindow(ILcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p3}, Lcom/facebook/react/uimanager/UIImplementation;->measure(ILcom/facebook/react/bridge/Callback;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    move-result v0

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    move-result v4

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    move-result v3

    add-float/2addr v5, v3

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    move-result v3

    add-float/2addr v4, v3

    :cond_6
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    move-result v6

    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v8}, Lcom/facebook/react/flat/StateBuilder;->getOperationsQueue()Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v1

    div-float/2addr v5, v3

    div-float/2addr v4, v6

    div-float v9, v0, v3

    div-float v6, v2, v6

    move-object v0, v8

    move v2, v5

    move v3, v4

    move v4, v9

    move v5, v6

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueMeasureVirtualView(IFFFFZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private moveChild(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/flat/MoveProxy;->setChildMoveFrom(ILcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

.method private removeChild(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->removeShadowNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

.method private static removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invariant failure, needs sorting! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/flat/MoveProxy;->setup(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {p2}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2}, Lcom/facebook/react/flat/MoveProxy;->getMoveFrom(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    :goto_1
    new-array v3, v2, [I

    if-lez v2, :cond_2

    invoke-static {p4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    const v1, 0x7fffffff

    if-nez p4, :cond_3

    const p4, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    aget p4, v3, v2

    move v1, p4

    const p4, 0x7fffffff

    :goto_3
    if-le v0, v1, :cond_5

    invoke-static {p1, v0, p4}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->moveChild(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 p2, p2, -0x1

    if-ne p2, p3, :cond_4

    const/4 p4, -0x1

    goto :goto_4

    :cond_4
    iget-object p4, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {p4, p2}, Lcom/facebook/react/flat/MoveProxy;->getMoveFrom(I)I

    move-result p4

    :goto_4
    move v5, v0

    move v0, p4

    :goto_5
    move p4, v5

    goto :goto_3

    :cond_5
    if-le v1, v0, :cond_7

    invoke-static {p1, v1, p4}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChild(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v2, v2, -0x1

    if-ne v2, p3, :cond_6

    const/4 p4, -0x1

    goto :goto_6

    :cond_6
    aget p4, v3, v2

    :goto_6
    move v5, v1

    move v1, p4

    goto :goto_5

    :cond_7
    return-void
.end method


# virtual methods
.method public addAnimation(IILcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->addAnimation(IILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method protected applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    check-cast p1, Lcom/facebook/react/flat/FlatRootShadowNode;

    invoke-virtual {p2, p1}, Lcom/facebook/react/flat/StateBuilder;->applyUpdates(Lcom/facebook/react/flat/FlatShadowNode;)V

    return-void
.end method

.method protected createRootShadowNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/fresco/FrescoModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    invoke-virtual {v0}, Lcom/facebook/react/flat/RCTImageViewManager;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->setDraweeControllerBuilder(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    :cond_0
    new-instance v0, Lcom/facebook/react/flat/FlatRootShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/flat/FlatRootShadowNode;-><init>()V

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    :cond_1
    return-object v0
.end method

.method protected createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/flat/FlatShadowNode;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->resolveViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/flat/NativeViewWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;-><init>(Lcom/facebook/react/uimanager/ViewManager;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public dispatchViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;->findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method protected handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueCreateOrUpdateView(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueCreateOrUpdateView(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->measureHelper(IZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->measureHelper(IZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public removeRootView(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMemoryImprovementEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->removeRootShadowNode(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/StateBuilder;->removeRootView(I)V

    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/UIImplementation;->sendAccessibilityEvent(II)V

    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/UIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {p1, v1, v0, v2}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    :goto_1
    instance-of v2, v0, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v2}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v2}, Lcom/facebook/react/flat/StateBuilder;->getOperationsQueue()Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    :goto_2
    invoke-virtual {v2, v1, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueSetJSResponder(IIZ)V

    return-void
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;->showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method protected updateViewHierarchy()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/react/uimanager/UIImplementation;->updateViewHierarchy()V

    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/StateBuilder;->afterUpdateViewHierarchy(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method
