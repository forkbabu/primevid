.class final Lcom/facebook/react/bridge/JavaMethodWrapper$6;
.super Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaMethodWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
        "Lcom/facebook/react/bridge/ReadableNativeArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;-><init>(Lcom/facebook/react/bridge/JavaMethodWrapper$1;)V

    return-void
.end method


# virtual methods
.method public extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lcom/facebook/react/bridge/ReadableNativeArray;
    .locals 0

    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$6;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object p1

    return-object p1
.end method
