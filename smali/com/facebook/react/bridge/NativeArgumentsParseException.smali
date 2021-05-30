.class public Lcom/facebook/react/bridge/NativeArgumentsParseException;
.super Lcom/facebook/react/bridge/JSApplicationCausedNativeException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
