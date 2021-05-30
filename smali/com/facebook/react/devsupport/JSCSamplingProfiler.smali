.class public Lcom/facebook/react/devsupport/JSCSamplingProfiler;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "JSCSamplingProfiler"
    needsEagerInit = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;,
        Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;
    }
.end annotation


# static fields
.field private static final sRegisteredDumpers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/react/devsupport/JSCSamplingProfiler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOperationError:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mOperationInProgress:Z

.field private mOperationToken:I

.field private mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mSamplingProfilerResult:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    iput v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    iput-object p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    return-void
.end method

.method private getOperationToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    iget v1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    return v1

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string v1, "Another operation already in progress."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized poke(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    const-class v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->pokeHelper(J)V

    iget-object v3, v3, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string p1, "No JSC registered"

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized pokeHelper(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    invoke-direct {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->getOperationToken()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;->poke(I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->waitForOperation(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string p2, "SamplingProfiler.js module not connected"

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static declared-synchronized registerSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V
    .locals 2

    const-class v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "a JSCSamplingProfiler registered more than once"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized unregisterSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V
    .locals 2

    const-class v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private waitForOperation(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    iget-object p2, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    new-instance p1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string p2, "heap capture timed out."

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waiting for heap capture failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSCSamplingProfiler"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->registerSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->unregisterSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    return-void
.end method

.method public declared-synchronized operationComplete(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    iput-object p2, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Completed operation is not in progress."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
