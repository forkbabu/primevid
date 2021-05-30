.class public Lcom/facebook/react/bridge/ReactContext;
.super Landroid/content/ContextWrapper;


# static fields
.field private static final EARLY_JS_ACCESS_EXCEPTION_MESSAGE:Ljava/lang/String; = "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."


# instance fields
.field private final mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/ActivityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/LifecycleEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field private mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/bridge/ReactContext;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/bridge/ReactContext$2;->$SwitchMap$com$facebook$react$common$LifecycleState:[I

    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/facebook/react/bridge/ReactContext$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/ReactContext$1;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unhandled lifecycle state."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public assertOnJSQueueThread()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public assertOnNativeModulesQueueThread()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public assertOnNativeModulesQueueThread(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread(Ljava/lang/String;)V

    return-void
.end method

.method public assertOnUiQueueThread()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    :cond_0
    return-void
.end method

.method public getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to call native module before CatalystInstance has been set!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleException(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    throw p1
.end method

.method public hasActiveCatalystInstance()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentActivity()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->hasNativeModule(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to call native module before CatalystInstance has been set!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReactContext has been already initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CatalystInstance cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOnJSQueueThread()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public isOnNativeModulesQueueThread()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public isOnUiQueueThread()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostDestroy()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onHostPause()V
    .locals 2

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_PAUSE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostPause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_PAUSE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_RESUME_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_RESUME_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    :try_start_0
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/ActivityEventListener;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runOnJSQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnUiQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method
