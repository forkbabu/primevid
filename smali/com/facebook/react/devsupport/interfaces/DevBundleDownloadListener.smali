.class public interface abstract Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
.end method

.method public abstract onSuccess()V
.end method
