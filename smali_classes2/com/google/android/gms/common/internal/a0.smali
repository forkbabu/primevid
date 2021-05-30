.class public abstract Lcom/google/android/gms/common/internal/a0;
.super Lcom/google/android/gms/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/n<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final G:Lcom/google/android/gms/common/internal/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;)V

    new-instance p2, Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/common/internal/o;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/o$a;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/internal/o;->b(Lcom/google/android/gms/common/api/k$b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/internal/o;->b(Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/f;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(I)V

    return-void
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 1
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/f;->a(Landroid/os/IInterface;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lf/c/b/c/e/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/f;->a(Lf/c/b/c/e/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Lf/c/b/c/e/c;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/k$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/api/k$b;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/gms/common/api/k$c;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/api/k$c;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/gms/common/api/k$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->b(Lcom/google/android/gms/common/api/k$b;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/k$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->b(Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/common/api/k$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/common/api/k$b;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/common/api/k$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method public checkAvailabilityAndConnect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->c()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->G:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->b()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/n;->getMinApkVersion()I

    move-result v0

    return v0
.end method
