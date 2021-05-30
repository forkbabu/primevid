.class public final Lcom/google/android/youtube/player/j/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/d;


# instance fields
.field private e:Lcom/google/android/youtube/player/j/e;

.field private f:Lcom/google/android/youtube/player/j/g;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/j/e;Lcom/google/android/youtube/player/j/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectionClient cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/j/e;

    iput-object p1, p0, Lcom/google/android/youtube/player/j/v;->e:Lcom/google/android/youtube/player/j/e;

    const-string p1, "embeddedPlayer cannot be null"

    invoke-static {p2, p1}, Lcom/google/android/youtube/player/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/j/g;

    iput-object p1, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->h()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->a(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/youtube/player/d$b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    new-instance v1, Lcom/google/android/youtube/player/j/v$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/youtube/player/j/v$a;-><init>(Lcom/google/android/youtube/player/j/v;Lcom/google/android/youtube/player/d$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/j/g;->a(Lcom/google/android/youtube/player/j/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/youtube/player/d$d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    new-instance v1, Lcom/google/android/youtube/player/j/v$d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/youtube/player/j/v$d;-><init>(Lcom/google/android/youtube/player/j/v;Lcom/google/android/youtube/player/d$d;)V

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/j/g;->a(Lcom/google/android/youtube/player/j/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/youtube/player/d$e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    new-instance v1, Lcom/google/android/youtube/player/j/v$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/youtube/player/j/v$c;-><init>(Lcom/google/android/youtube/player/j/v;Lcom/google/android/youtube/player/d$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/j/g;->a(Lcom/google/android/youtube/player/j/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/youtube/player/d$f;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Lcom/google/android/youtube/player/d$g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    new-instance v1, Lcom/google/android/youtube/player/j/v$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/youtube/player/j/v$b;-><init>(Lcom/google/android/youtube/player/j/v;Lcom/google/android/youtube/player/d$g;)V

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/j/g;->a(Lcom/google/android/youtube/player/j/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/player/j/v;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/j/g;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/j/t;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/youtube/player/j/g;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/j/t;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/youtube/player/j/v;->a(Ljava/util/List;II)V

    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/youtube/player/j/g;->a(Ljava/util/List;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/j/t;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->p(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/j/g;->b(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/j/t;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->h(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->i()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->A(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/youtube/player/j/v;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/j/g;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/j/t;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/youtube/player/j/g;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/j/t;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/youtube/player/j/v;->b(Ljava/util/List;II)V

    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/youtube/player/j/g;->b(Ljava/util/List;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/j/t;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/j/g;->a(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/j/t;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->M0()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->D(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/player/j/v;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->s()Lcom/google/android/youtube/player/j/x;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/j/y;->a(Lcom/google/android/youtube/player/j/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->E(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/youtube/player/j/v;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->a(Z)V

    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->e:Lcom/google/android/youtube/player/j/e;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/e;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/youtube/player/j/v;->e:Lcom/google/android/youtube/player/j/e;

    invoke-interface {p1}, Lcom/google/android/youtube/player/j/w;->P()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j/g;->r(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->n1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->v1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->P()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hasPrevious()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->x0()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->B1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final isPlaying()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final k()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->E1()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final next()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final previous()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/j/v;->f:Lcom/google/android/youtube/player/j/g;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j/g;->q2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/j/t;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j/t;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/j/v;->d(Z)V

    return-void
.end method
