.class final Lf/c/b/c/k/c/v1;
.super Lcom/google/android/gms/common/api/internal/i$a;


# instance fields
.field private final synthetic b:Lf/c/b/c/p/n;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/s1;Lf/c/b/c/p/n;)V
    .locals 0

    iput-object p2, p0, Lf/c/b/c/k/c/v1;->b:Lf/c/b/c/p/n;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/c/v1;->b:Lf/c/b/c/p/n;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Lf/c/b/c/p/n;)V

    return-void
.end method
