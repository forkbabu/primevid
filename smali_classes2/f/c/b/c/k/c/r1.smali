.class public Lf/c/b/c/k/c/r1;
.super Lf/c/b/c/k/c/x1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/c/k/c/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/c/k/c/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/k/c/r1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(Lf/c/b/c/k/c/x2;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/r1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lf/c/b/c/k/c/r1;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/r1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/c/k/c/x2;

    const/16 v3, 0x7d2

    invoke-virtual {v2, v3}, Lf/c/b/c/k/c/x2;->a(I)Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/c/k/c/x2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/c/r1;->d:Ljava/util/List;

    return-object v0
.end method
