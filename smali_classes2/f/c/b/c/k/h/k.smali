.class final Lf/c/b/c/k/h/k;
.super Lf/c/b/c/k/h/rd$a;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/w6;

.field private final synthetic f:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;Lcom/google/android/gms/measurement/internal/w6;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/h/k;->f:Lf/c/b/c/k/h/rd;

    iput-object p2, p0, Lf/c/b/c/k/h/k;->e:Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/rd$a;-><init>(Lf/c/b/c/k/h/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/k;->f:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->c(Lf/c/b/c/k/h/rd;)Lf/c/b/c/k/h/mb;

    move-result-object v0

    new-instance v1, Lf/c/b/c/k/h/rd$c;

    iget-object v2, p0, Lf/c/b/c/k/h/k;->e:Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {v1, v2}, Lf/c/b/c/k/h/rd$c;-><init>(Lcom/google/android/gms/measurement/internal/w6;)V

    invoke-interface {v0, v1}, Lf/c/b/c/k/h/mb;->setEventInterceptor(Lf/c/b/c/k/h/md;)V

    return-void
.end method
