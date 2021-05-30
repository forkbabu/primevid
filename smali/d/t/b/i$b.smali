.class final Ld/t/b/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:I

.field public c:Ld/t/b/e;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/t/b/f$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ld/t/b/i;


# direct methods
.method public constructor <init>(Ld/t/b/i;Landroid/os/Messenger;I)V
    .locals 0

    iput-object p1, p0, Ld/t/b/i$b;->e:Ld/t/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/t/b/i$b;->d:Landroid/util/SparseArray;

    iput-object p2, p0, Ld/t/b/i$b;->a:Landroid/os/Messenger;

    iput p3, p0, Ld/t/b/i$b;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Ld/t/b/f$d;
    .locals 1

    iget-object v0, p0, Ld/t/b/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/f$d;

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Ld/t/b/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ld/t/b/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/t/b/f$d;

    invoke-virtual {v3}, Ld/t/b/f$d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/t/b/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ld/t/b/i$b;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/t/b/i$b;->a(Ld/t/b/e;)Z

    return-void
.end method

.method public a(Landroid/os/Messenger;)Z
    .locals 1

    iget-object v0, p0, Ld/t/b/i$b;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ld/t/b/e;)Z
    .locals 1

    iget-object v0, p0, Ld/t/b/i$b;->c:Ld/t/b/e;

    invoke-static {v0, p1}, Ld/i/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/t/b/i$b;->c:Ld/t/b/e;

    iget-object p1, p0, Ld/t/b/i$b;->e:Ld/t/b/i;

    invoke-virtual {p1}, Ld/t/b/i;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Ld/t/b/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/t/b/i$b;->e:Ld/t/b/i;

    iget-object p2, p2, Ld/t/b/i;->f:Ld/t/b/f;

    invoke-virtual {p2, p1}, Ld/t/b/f;->a(Ljava/lang/String;)Ld/t/b/f$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/t/b/i$b;->e:Ld/t/b/i;

    iget-object v0, v0, Ld/t/b/i;->f:Ld/t/b/f;

    invoke-virtual {v0, p1, p2}, Ld/t/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/t/b/f$d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/t/b/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/t/b/i$b;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual {p0}, Ld/t/b/i$b;->binderDied()V

    return v0
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Ld/t/b/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/f$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/t/b/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Ld/t/b/f$d;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public binderDied()V
    .locals 3

    iget-object v0, p0, Ld/t/b/i$b;->e:Ld/t/b/i;

    iget-object v0, v0, Ld/t/b/i;->d:Ld/t/b/i$c;

    iget-object v1, p0, Ld/t/b/i$b;->a:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/t/b/i$b;->a:Landroid/os/Messenger;

    invoke-static {v0}, Ld/t/b/i;->d(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
