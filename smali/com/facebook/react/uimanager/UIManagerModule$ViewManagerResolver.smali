.class public interface abstract Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewManagerResolver"
.end annotation


# virtual methods
.method public abstract getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .annotation runtime Lk/a/h;
    .end annotation
.end method

.method public abstract getViewManagerNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
