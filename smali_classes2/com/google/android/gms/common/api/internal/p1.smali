.class final Lcom/google/android/gms/common/api/internal/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/e/c;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/g$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g$c;Lf/c/b/c/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lf/c/b/c/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lf/c/b/c/e/c;

    invoke-virtual {v0}, Lf/c/b/c/e/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/g$c;->a(Lcom/google/android/gms/common/api/internal/g$c;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$c;->a(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$c;->b(Lcom/google/android/gms/common/api/internal/g$c;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$c;->a(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/t;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g$c;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->j(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$c;->c(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/internal/a3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    new-instance v1, Lf/c/b/c/e/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lf/c/b/c/e/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->a(Lf/c/b/c/e/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g$c;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->j(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->b:Lcom/google/android/gms/common/api/internal/g$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$c;->c(Lcom/google/android/gms/common/api/internal/g$c;)Lcom/google/android/gms/common/api/internal/a3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->a:Lf/c/b/c/e/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->a(Lf/c/b/c/e/c;)V

    return-void
.end method
