.class abstract Lf/c/b/c/k/h/rd$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field private final c:Z

.field private final synthetic d:Lf/c/b/c/k/h/rd;


# direct methods
.method constructor <init>(Lf/c/b/c/k/h/rd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/c/b/c/k/h/rd$a;-><init>(Lf/c/b/c/k/h/rd;Z)V

    return-void
.end method

.method constructor <init>(Lf/c/b/c/k/h/rd;Z)V
    .locals 2

    iput-object p1, p0, Lf/c/b/c/k/h/rd$a;->d:Lf/c/b/c/k/h/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/c/b/c/k/h/rd;->b:Lcom/google/android/gms/common/util/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/c/k/h/rd$a;->a:J

    iget-object p1, p1, Lf/c/b/c/k/h/rd;->b:Lcom/google/android/gms/common/util/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/c/k/h/rd$a;->b:J

    iput-boolean p2, p0, Lf/c/b/c/k/h/rd$a;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lf/c/b/c/k/h/rd$a;->d:Lf/c/b/c/k/h/rd;

    invoke-static {v0}, Lf/c/b/c/k/h/rd;->a(Lf/c/b/c/k/h/rd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/rd$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/c/b/c/k/h/rd$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/c/k/h/rd$a;->d:Lf/c/b/c/k/h/rd;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lf/c/b/c/k/h/rd$a;->c:Z

    invoke-static {v1, v0, v2, v3}, Lf/c/b/c/k/h/rd;->a(Lf/c/b/c/k/h/rd;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lf/c/b/c/k/h/rd$a;->b()V

    return-void
.end method
