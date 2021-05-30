.class final Lcom/google/android/gms/cast/t2;
.super Lcom/google/android/gms/common/api/internal/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/w<",
        "Lf/c/b/c/k/c/n3;",
        "Landroid/view/Display;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Landroid/app/PendingIntent;

.field private final synthetic e:Lcom/google/android/gms/cast/CastDevice;

.field private final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/cast/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/j;ILandroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/t2;->g:Lcom/google/android/gms/cast/j;

    iput p2, p0, Lcom/google/android/gms/cast/t2;->c:I

    iput-object p3, p0, Lcom/google/android/gms/cast/t2;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/cast/t2;->e:Lcom/google/android/gms/cast/CastDevice;

    iput-object p5, p0, Lcom/google/android/gms/cast/t2;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lf/c/b/c/p/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lf/c/b/c/k/c/n3;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/cast/t2;->c:I

    const-string v1, "configuration"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/cast/s2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/cast/s2;-><init>(Lcom/google/android/gms/cast/t2;Lf/c/b/c/p/n;Lf/c/b/c/k/c/n3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/c/q3;

    iget-object v2, p0, Lcom/google/android/gms/cast/t2;->d:Landroid/app/PendingIntent;

    iget-object p1, p0, Lcom/google/android/gms/cast/t2;->e:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->V()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/t2;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lf/c/b/c/k/c/q3;->a(Lf/c/b/c/k/c/o3;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
