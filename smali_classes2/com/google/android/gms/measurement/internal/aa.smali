.class abstract Lcom/google/android/gms/measurement/internal/aa;
.super Lcom/google/android/gms/measurement/internal/ba;


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/da;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/da;->a(Lcom/google/android/gms/measurement/internal/aa;)V

    return-void
.end method


# virtual methods
.method final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->r()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract r()Z
.end method
