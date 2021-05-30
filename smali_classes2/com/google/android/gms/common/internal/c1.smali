.class final Lcom/google/android/gms/common/internal/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/m$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/m;

.field private final synthetic b:Lf/c/b/c/p/n;

.field private final synthetic c:Lcom/google/android/gms/common/internal/d0$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/d0$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lf/c/b/c/p/n;Lcom/google/android/gms/common/internal/d0$a;Lcom/google/android/gms/common/internal/d0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c1;->a:Lcom/google/android/gms/common/api/m;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c1;->b:Lf/c/b/c/p/n;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/c1;->c:Lcom/google/android/gms/common/internal/d0$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/c1;->d:Lcom/google/android/gms/common/internal/d0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c1;->a:Lcom/google/android/gms/common/api/m;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/m;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c1;->b:Lf/c/b/c/p/n;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c1;->c:Lcom/google/android/gms/common/internal/d0$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/d0$a;->a(Lcom/google/android/gms/common/api/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/c/p/n;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c1;->b:Lf/c/b/c/p/n;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c1;->d:Lcom/google/android/gms/common/internal/d0$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/d0$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/c/p/n;->a(Ljava/lang/Exception;)V

    return-void
.end method
