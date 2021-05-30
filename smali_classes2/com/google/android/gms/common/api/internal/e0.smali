.class public Lcom/google/android/gms/common/api/internal/e0;
.super Lcom/google/android/gms/common/api/internal/d3;


# instance fields
.field private final f:Ld/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b<",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d3;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    new-instance p1, Ld/f/b;

    invoke-direct {p1}, Ld/f/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->f:Ld/f/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/k;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/a3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/g;",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/e0;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/e0;->g:Lcom/google/android/gms/common/api/internal/g;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e0;->f:Ld/f/b;

    invoke-virtual {p0, p2}, Ld/f/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/e0;)V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->f:Ld/f/b;

    invoke-virtual {v0}, Ld/f/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->g:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/e0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lf/c/b/c/e/c;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->g:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Lf/c/b/c/e/c;I)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e0;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/d3;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/e0;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/d3;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->g:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/e0;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->g:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->c()V

    return-void
.end method

.method final h()Ld/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b<",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->f:Ld/f/b;

    return-object v0
.end method
