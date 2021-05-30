.class final Lf/c/b/c/k/c/s1;
.super Lcom/google/android/gms/common/api/internal/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/w<",
        "Lf/c/b/c/k/c/u1;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:[Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/q1;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lf/c/b/c/k/c/s1;->c:[Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/c/k/c/s1;->d:Ljava/lang/String;

    iput-object p4, p0, Lf/c/b/c/k/c/s1;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lf/c/b/c/p/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lf/c/b/c/k/c/u1;

    new-instance v0, Lf/c/b/c/k/c/v1;

    invoke-direct {v0, p0, p2}, Lf/c/b/c/k/c/v1;-><init>(Lf/c/b/c/k/c/s1;Lf/c/b/c/p/n;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/n2;

    iget-object p2, p0, Lf/c/b/c/k/c/s1;->c:[Ljava/lang/String;

    iget-object v1, p0, Lf/c/b/c/k/c/s1;->d:Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/c/k/c/s1;->e:Ljava/util/List;

    invoke-interface {p1, v0, p2, v1, v2}, Lf/c/b/c/k/c/n2;->a(Lcom/google/android/gms/common/api/internal/i;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
