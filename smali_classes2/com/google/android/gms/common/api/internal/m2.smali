.class final Lcom/google/android/gms/common/api/internal/m2;
.super Lcom/google/android/gms/common/api/internal/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/w<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/w$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w$a;[Lf/c/b/c/e/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->c:Lcom/google/android/gms/common/api/internal/w$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/w;-><init>([Lf/c/b/c/e/e;ZLcom/google/android/gms/common/api/internal/k2;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/a$b;Lf/c/b/c/p/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/c/b/c/p/n<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->c:Lcom/google/android/gms/common/api/internal/w$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w$a;->a(Lcom/google/android/gms/common/api/internal/w$a;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
