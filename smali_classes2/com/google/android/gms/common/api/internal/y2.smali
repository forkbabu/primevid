.class public final Lcom/google/android/gms/common/api/internal/y2;
.super Lcom/google/android/gms/common/api/internal/b2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/b2;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lf/c/b/c/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/n<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/w;Lf/c/b/c/p/n;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lf/c/b/c/p/n<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b2;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/y2;->c:Lf/c/b/c/p/n;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y2;->b:Lcom/google/android/gms/common/api/internal/w;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/y2;->d:Lcom/google/android/gms/common/api/internal/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->c:Lf/c/b/c/p/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y2;->d:Lcom/google/android/gms/common/api/internal/u;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/c/p/n;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/b0;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/b0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->c:Lf/c/b/c/p/n;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/b0;->a(Lf/c/b/c/p/n;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->b:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->f()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y2;->c:Lf/c/b/c/p/n;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/a$b;Lf/c/b/c/p/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/y2;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/y2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->c:Lf/c/b/c/p/n;

    invoke-virtual {v0, p1}, Lf/c/b/c/p/n;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/g$a;)[Lf/c/b/c/e/e;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)[",
            "Lf/c/b/c/e/e;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->b:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w;->b()[Lf/c/b/c/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->b:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w;->a()Z

    move-result p1

    return p1
.end method
