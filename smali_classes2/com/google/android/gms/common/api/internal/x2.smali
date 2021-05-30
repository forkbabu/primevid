.class public final Lcom/google/android/gms/common/api/internal/x2;
.super Lcom/google/android/gms/common/api/internal/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/v2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/p<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/y<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/x1;Lf/c/b/c/p/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/x1;",
            "Lf/c/b/c/p/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/v2;-><init>(ILf/c/b/c/p/n;)V

    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Lcom/google/android/gms/common/api/internal/p;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/api/internal/y;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/v2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/b0;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/b0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/v2;->a(Ljava/lang/RuntimeException;)V

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

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p;->c()[Lf/c/b/c/e/e;

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

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p;->d()Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->f()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v2;->b:Lf/c/b/c/p/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/a$b;Lf/c/b/c/p/n;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/x1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Lcom/google/android/gms/common/api/internal/p;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/x1;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
