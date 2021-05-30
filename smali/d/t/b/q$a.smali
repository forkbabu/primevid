.class final Ld/t/b/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Ld/t/b/q$d;

.field private final c:Landroid/os/Messenger;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/t/b/k$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ld/t/b/q;


# direct methods
.method public constructor <init>(Ld/t/b/q;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/q$a;->i:Ld/t/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Ld/t/b/q$a;->d:I

    iput p1, p0, Ld/t/b/q$a;->e:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    iput-object p2, p0, Ld/t/b/q$a;->a:Landroid/os/Messenger;

    new-instance p1, Ld/t/b/q$d;

    invoke-direct {p1, p0}, Ld/t/b/q$d;-><init>(Ld/t/b/q$a;)V

    iput-object p1, p0, Ld/t/b/q$a;->b:Ld/t/b/q$d;

    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Ld/t/b/q$a;->b:Ld/t/b/q$d;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ld/t/b/q$a;->c:Landroid/os/Messenger;

    return-void
.end method

.method private a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Ld/t/b/q$a;->c:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, Ld/t/b/q$a;->a:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    nop

    const/4 p2, 0x2

    :catch_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    iget v6, p0, Ld/t/b/q$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Ld/t/b/q$a;->e:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Ld/t/b/q$a;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Ld/t/b/q$a;->d:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Ld/t/b/q$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public a()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/t/b/q$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object v0, p0, Ld/t/b/q$a;->b:Ld/t/b/q$d;

    invoke-virtual {v0}, Ld/t/b/q$d;->a()V

    iget-object v0, p0, Ld/t/b/q$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Ld/t/b/q$a;->i:Ld/t/b/q;

    iget-object v0, v0, Ld/t/b/q;->l:Ld/t/b/q$c;

    new-instance v1, Ld/t/b/q$a$a;

    invoke-direct {v1, p0}, Ld/t/b/q$a$a;-><init>(Ld/t/b/q$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Ld/t/b/q$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Ld/t/b/q$a;->d:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ld/t/b/q$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(Ld/t/b/e;)V
    .locals 6

    iget v2, p0, Ld/t/b/q$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/t/b/q$a;->d:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/t/b/e;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/t/b/q$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(I)Z
    .locals 2

    iget v0, p0, Ld/t/b/q$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/t/b/q$a;->g:I

    iget-object v0, p0, Ld/t/b/q$a;->i:Ld/t/b/q;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Ld/t/b/q;->a(Ld/t/b/q$a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/k$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ld/t/b/k$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Ld/t/b/q$a;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ld/t/b/q$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    iput v1, p0, Ld/t/b/q$a;->g:I

    iput p2, p0, Ld/t/b/q$a;->f:I

    iget-object p2, p0, Ld/t/b/q$a;->i:Ld/t/b/q;

    invoke-static {p3}, Ld/t/b/g;->a(Landroid/os/Bundle;)Ld/t/b/g;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ld/t/b/q;->a(Ld/t/b/q$a;Ld/t/b/g;)V

    iget-object p2, p0, Ld/t/b/q$a;->i:Ld/t/b/q;

    invoke-virtual {p2, p0}, Ld/t/b/q;->b(Ld/t/b/q$a;)V

    return p1

    :cond_0
    return v1
.end method

.method public a(ILandroid/content/Intent;Ld/t/b/k$c;)Z
    .locals 7

    iget v6, p0, Ld/t/b/q$a;->d:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Ld/t/b/q$a;->d:I

    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ld/t/b/q$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/k$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2}, Ld/t/b/k$c;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/k$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2, p3}, Ld/t/b/k$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Ld/t/b/q$a;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/t/b/q$a;->i:Ld/t/b/q;

    invoke-static {p1}, Ld/t/b/g;->a(Landroid/os/Bundle;)Ld/t/b/g;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ld/t/b/q;->a(Ld/t/b/q$a;Ld/t/b/g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/t/b/k$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ld/t/b/k$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/t/b/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Ld/t/b/q$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Ld/t/b/q$a;->d:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ld/t/b/q$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public binderDied()V
    .locals 2

    iget-object v0, p0, Ld/t/b/q$a;->i:Ld/t/b/q;

    iget-object v0, v0, Ld/t/b/q;->l:Ld/t/b/q$c;

    new-instance v1, Ld/t/b/q$a$b;

    invoke-direct {v1, p0}, Ld/t/b/q$a$b;-><init>(Ld/t/b/q$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 6

    iget v2, p0, Ld/t/b/q$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/t/b/q$a;->d:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ld/t/b/q$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public c(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Ld/t/b/q$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Ld/t/b/q$a;->d:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ld/t/b/q$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public c()Z
    .locals 6

    iget v2, p0, Ld/t/b/q$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/t/b/q$a;->d:I

    iput v2, p0, Ld/t/b/q$a;->g:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/t/b/q$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/t/b/q$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual {p0}, Ld/t/b/q$a;->binderDied()V

    return v1
.end method

.method public d(I)V
    .locals 6

    iget v2, p0, Ld/t/b/q$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ld/t/b/q$a;->d:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ld/t/b/q$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
