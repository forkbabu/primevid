.class public abstract Lcom/facebook/react/uimanager/GuardedFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;


# instance fields
.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/GuardedFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/GuardedFrameCallback;->doFrameGuarded(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/react/uimanager/GuardedFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method protected abstract doFrameGuarded(J)V
.end method
