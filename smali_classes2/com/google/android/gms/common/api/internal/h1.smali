.class final Lcom/google/android/gms/common/api/internal/h1;
.super Lf/c/b/c/k/b/p;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/f1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Lcom/google/android/gms/common/api/internal/f1;

    invoke-direct {p0, p2}, Lf/c/b/c/k/b/p;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g1;->a(Lcom/google/android/gms/common/api/internal/f1;)V

    return-void
.end method
