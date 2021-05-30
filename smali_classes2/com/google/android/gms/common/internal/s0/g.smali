.class final Lcom/google/android/gms/common/internal/s0/g;
.super Lcom/google/android/gms/common/internal/s0/b;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/s0/g;->b:Lcom/google/android/gms/common/api/internal/d$b;

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/s0/g;->b:Lcom/google/android/gms/common/api/internal/d$b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method
