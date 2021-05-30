.class Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduleDispatchFrameCallback"
.end annotation


# instance fields
.field private volatile mIsPosted:Z

.field private mShouldStop:Z

.field final synthetic this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mIsPosted:Z

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mShouldStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/events/EventDispatcher$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method private post()V
    .locals 3

    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$900(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mShouldStop:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mIsPosted:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->post()V

    :goto_0
    const-string p1, "ScheduleDispatchFrameCallback"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$300(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iget-object p2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$400(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$500(Lcom/facebook/react/uimanager/events/EventDispatcher;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$502(Lcom/facebook/react/uimanager/events/EventDispatcher;Z)Z

    iget-object p2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$600(Lcom/facebook/react/uimanager/events/EventDispatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/systrace/Systrace;->startAsyncFlow(JLjava/lang/String;I)V

    iget-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$800(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$700(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw p1
.end method

.method public maybePost()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mIsPosted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mIsPosted:Z

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->post()V

    :cond_0
    return-void
.end method

.method public maybePostFromNonUI()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mIsPosted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$800(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->maybePost()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$800(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback$1;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mShouldStop:Z

    return-void
.end method
