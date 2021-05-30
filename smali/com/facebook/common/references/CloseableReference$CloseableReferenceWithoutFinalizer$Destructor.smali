.class Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Destructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lcom/facebook/common/references/CloseableReference;",
        ">;"
    }
.end annotation


# static fields
.field private static sHead:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;
    .annotation build Lk/a/u/a;
        value = "Destructor.class"
    .end annotation
.end field


# instance fields
.field private destroyed:Z
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private final mSharedReference:Lcom/facebook/common/references/SharedReference;

.field private next:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;
    .annotation build Lk/a/u/a;
        value = "Destructor.class"
    .end annotation
.end field

.field private previous:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;
    .annotation build Lk/a/u/a;
        value = "Destructor.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/facebook/common/references/CloseableReference;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->access$200(Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;)Lcom/facebook/common/references/SharedReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    const-class p1, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->sHead:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->sHead:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    iput-object p0, p2, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->next:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    sget-object p2, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->sHead:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    iput-object p2, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->previous:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    :cond_0
    sput-object p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->sHead:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public destroy(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->destroyed:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->destroyed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class v1, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->previous:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->previous:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    iget-object v3, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->next:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    iput-object v3, v2, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->next:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    :cond_1
    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->next:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->next:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    iget-object v3, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->previous:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    iput-object v3, v2, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->previous:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->previous:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    sput-object v2, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->sHead:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    invoke-static {}, Lcom/facebook/common/references/CloseableReference;->access$300()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v2}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "GCed without closing: %x %x (type = %s)"

    invoke-static {p1, v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->deleteReference()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
