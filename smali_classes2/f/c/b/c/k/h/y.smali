.class final Lf/c/b/c/k/h/y;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/v6;

.field private final synthetic f:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Lcom/google/android/gms/measurement/internal/v6;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/y;->f:Lf/c/b/c/k/h/rd;

    iput-object p2, p0, Lf/c/b/c/k/h/y;->e:Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/rd$a;-><init>(Lf/c/b/c/k/h/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/c/k/h/y;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v1}, Lf/c/b/c/k/h/rd;->d(Lf/c/b/c/k/h/rd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/b/c/k/h/y;->e:Lcom/google/android/gms/measurement/internal/v6;

    iget-object v2, p0, Lf/c/b/c/k/h/y;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v2}, Lf/c/b/c/k/h/rd;->d(Lf/c/b/c/k/h/rd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/k/h/y;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v1}, Lf/c/b/c/k/h/rd;->d(Lf/c/b/c/k/h/rd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/c/k/h/y;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->b(Lf/c/b/c/k/h/rd;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, p0, Lf/c/b/c/k/h/y;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v1}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lf/c/b/c/k/h/md;

    invoke-interface {v1, v2}, Lf/c/b/c/k/h/mb;->unregisterOnMeasurementEventListener(Lf/c/b/c/k/h/md;)V

    iget-object v1, p0, Lf/c/b/c/k/h/y;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v1}, Lf/c/b/c/k/h/rd;->d(Lf/c/b/c/k/h/rd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
