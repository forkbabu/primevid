.class final Lcom/google/android/gms/cast/framework/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/t<",
        "Lcom/google/android/gms/cast/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/e$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/api/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/cast/e$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/e;->a(Lcom/google/android/gms/cast/framework/e;Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/s;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/e;->v()Lf/c/b/c/k/c/s2;

    move-result-object v2

    const-string v3, "%s() -> success result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/e$b;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    new-instance v3, Lcom/google/android/gms/cast/framework/media/k;

    new-instance v4, Lf/c/b/c/k/c/r2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lf/c/b/c/k/c/r2;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v6}, Lcom/google/android/gms/cast/framework/e;->d(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/e$b;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/cast/framework/media/k;-><init>(Lf/c/b/c/k/c/r2;Lcom/google/android/gms/cast/e$b;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/framework/e;->a(Lcom/google/android/gms/cast/framework/e;Lcom/google/android/gms/cast/framework/media/k;)Lcom/google/android/gms/cast/framework/media/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/e;->a(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/e;->e(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/common/api/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/common/api/k;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/e;->a(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k;->B()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/e;->a(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k;->x()Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/e;->f(Lcom/google/android/gms/cast/framework/e;)Lf/c/b/c/k/c/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/e;->a(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/e;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/c/b/c/k/c/i;->a(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/cast/CastDevice;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/cast/framework/e;->v()Lf/c/b/c/k/c/s2;

    move-result-object v3

    const-string v4, "Exception when setting GoogleApiClient."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v6}, Lf/c/b/c/k/c/s2;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v2, v5}, Lcom/google/android/gms/cast/framework/e;->a(Lcom/google/android/gms/cast/framework/e;Lcom/google/android/gms/cast/framework/media/k;)Lcom/google/android/gms/cast/framework/media/k;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/e;->b(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/framework/g0;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->t0()Lcom/google/android/gms/cast/d;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->q0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->r0()Z

    move-result p1

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/google/android/gms/cast/framework/g0;->a(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/e;->v()Lf/c/b/c/k/c/s2;

    move-result-object v2

    const-string v3, "%s() -> failure result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/e$b;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/e$b;->b:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/e;->b(Lcom/google/android/gms/cast/framework/e;)Lcom/google/android/gms/cast/framework/g0;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/s;->e()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->W()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/cast/framework/g0;->c(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/e;->v()Lf/c/b/c/k/c/s2;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "methods"

    aput-object v4, v3, v1

    const-class v1, Lcom/google/android/gms/cast/framework/g0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p1, v0, v3}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
