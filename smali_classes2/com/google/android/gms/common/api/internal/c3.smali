.class public final Lcom/google/android/gms/common/api/internal/c3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;",
            "Lf/c/b/c/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/c/b/c/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/n<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/j<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->b:Ld/f/a;

    new-instance v0, Lf/c/b/c/p/n;

    invoke-direct {v0}, Lf/c/b/c/p/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->c:Lf/c/b/c/p/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c3;->e:Z

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Ld/f/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Ld/f/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->i()Lcom/google/android/gms/common/api/internal/a3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Ld/f/a;

    invoke-virtual {p1}, Ld/f/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/c3;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->c:Lf/c/b/c/p/n;

    invoke-virtual {v0}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/a3;Lf/c/b/c/e/c;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;",
            "Lf/c/b/c/e/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Ld/f/a;

    invoke-virtual {v0, p1, p2}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->b:Ld/f/a;

    invoke-virtual {v0, p1, p3}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/c3;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/c3;->d:I

    invoke-virtual {p2}, Lf/c/b/c/e/c;->Z()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/c3;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/c3;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c3;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Ld/f/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Ld/f/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c3;->c:Lf/c/b/c/p/n;

    invoke-virtual {p2, p1}, Lf/c/b/c/p/n;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->c:Lf/c/b/c/p/n;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c3;->b:Ld/f/a;

    invoke-virtual {p1, p2}, Lf/c/b/c/p/n;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/a3<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->a:Ld/f/a;

    invoke-virtual {v0}, Ld/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
