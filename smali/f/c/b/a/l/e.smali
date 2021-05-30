.class final Lf/c/b/a/l/e;
.super Lf/c/b/a/l/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/a/l/e$b;
    }
.end annotation


# instance fields
.field private a:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lk/b/c;

.field private d:Lk/b/c;

.field private e:Lk/b/c;

.field private f:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/c0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/y/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/a/l/u;-><init>()V

    invoke-direct {p0, p1}, Lf/c/b/a/l/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf/c/b/a/l/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/a/l/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lf/c/b/a/l/k;->a()Lf/c/b/a/l/k;

    move-result-object v0

    invoke-static {v0}, Lg/l/f;->b(Lk/b/c;)Lk/b/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/a/l/e;->a:Lk/b/c;

    invoke-static {p1}, Lg/l/j;->a(Ljava/lang/Object;)Lg/l/g;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->b:Lk/b/c;

    invoke-static {}, Lf/c/b/a/l/a0/e;->a()Lf/c/b/a/l/a0/e;

    move-result-object v0

    invoke-static {}, Lf/c/b/a/l/a0/f;->a()Lf/c/b/a/l/a0/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/k;->a(Lk/b/c;Lk/b/c;Lk/b/c;)Lcom/google/android/datatransport/runtime/backends/k;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->c:Lk/b/c;

    iget-object v0, p0, Lf/c/b/a/l/e;->b:Lk/b/c;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lk/b/c;Lk/b/c;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object p1

    invoke-static {p1}, Lg/l/f;->b(Lk/b/c;)Lk/b/c;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->d:Lk/b/c;

    iget-object p1, p0, Lf/c/b/a/l/e;->b:Lk/b/c;

    invoke-static {}, Lf/c/b/a/l/y/j/f;->a()Lf/c/b/a/l/y/j/f;

    move-result-object v0

    invoke-static {}, Lf/c/b/a/l/y/j/g;->a()Lf/c/b/a/l/y/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/c/b/a/l/y/j/j0;->a(Lk/b/c;Lk/b/c;Lk/b/c;)Lf/c/b/a/l/y/j/j0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->e:Lk/b/c;

    invoke-static {}, Lf/c/b/a/l/a0/e;->a()Lf/c/b/a/l/a0/e;

    move-result-object p1

    invoke-static {}, Lf/c/b/a/l/a0/f;->a()Lf/c/b/a/l/a0/f;

    move-result-object v0

    invoke-static {}, Lf/c/b/a/l/y/j/h;->a()Lf/c/b/a/l/y/j/h;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/a/l/e;->e:Lk/b/c;

    invoke-static {p1, v0, v1, v2}, Lf/c/b/a/l/y/j/d0;->a(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)Lf/c/b/a/l/y/j/d0;

    move-result-object p1

    invoke-static {p1}, Lg/l/f;->b(Lk/b/c;)Lk/b/c;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->f:Lk/b/c;

    invoke-static {}, Lf/c/b/a/l/a0/e;->a()Lf/c/b/a/l/a0/e;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/a/l/y/g;->a(Lk/b/c;)Lf/c/b/a/l/y/g;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->g:Lk/b/c;

    iget-object v0, p0, Lf/c/b/a/l/e;->b:Lk/b/c;

    iget-object v1, p0, Lf/c/b/a/l/e;->f:Lk/b/c;

    invoke-static {}, Lf/c/b/a/l/a0/f;->a()Lf/c/b/a/l/a0/f;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf/c/b/a/l/y/i;->a(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)Lf/c/b/a/l/y/i;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->h:Lk/b/c;

    iget-object v0, p0, Lf/c/b/a/l/e;->a:Lk/b/c;

    iget-object v1, p0, Lf/c/b/a/l/e;->d:Lk/b/c;

    iget-object v2, p0, Lf/c/b/a/l/e;->f:Lk/b/c;

    invoke-static {v0, v1, p1, v2, v2}, Lf/c/b/a/l/y/d;->a(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)Lf/c/b/a/l/y/d;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->i:Lk/b/c;

    iget-object v0, p0, Lf/c/b/a/l/e;->b:Lk/b/c;

    iget-object v1, p0, Lf/c/b/a/l/e;->d:Lk/b/c;

    iget-object v5, p0, Lf/c/b/a/l/e;->f:Lk/b/c;

    iget-object v3, p0, Lf/c/b/a/l/e;->h:Lk/b/c;

    iget-object v4, p0, Lf/c/b/a/l/e;->a:Lk/b/c;

    invoke-static {}, Lf/c/b/a/l/a0/e;->a()Lf/c/b/a/l/a0/e;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->j:Lk/b/c;

    iget-object p1, p0, Lf/c/b/a/l/e;->a:Lk/b/c;

    iget-object v0, p0, Lf/c/b/a/l/e;->f:Lk/b/c;

    iget-object v1, p0, Lf/c/b/a/l/e;->h:Lk/b/c;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->k:Lk/b/c;

    invoke-static {}, Lf/c/b/a/l/a0/e;->a()Lf/c/b/a/l/a0/e;

    move-result-object p1

    invoke-static {}, Lf/c/b/a/l/a0/f;->a()Lf/c/b/a/l/a0/f;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/a/l/e;->i:Lk/b/c;

    iget-object v2, p0, Lf/c/b/a/l/e;->j:Lk/b/c;

    iget-object v3, p0, Lf/c/b/a/l/e;->k:Lk/b/c;

    invoke-static {p1, v0, v1, v2, v3}, Lf/c/b/a/l/v;->a(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)Lf/c/b/a/l/v;

    move-result-object p1

    invoke-static {p1}, Lg/l/f;->b(Lk/b/c;)Lk/b/c;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/a/l/e;->l:Lk/b/c;

    return-void
.end method

.method public static e()Lf/c/b/a/l/u$a;
    .locals 2

    new-instance v0, Lf/c/b/a/l/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/a/l/e$b;-><init>(Lf/c/b/a/l/e$a;)V

    return-object v0
.end method


# virtual methods
.method b()Lf/c/b/a/l/y/j/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/a/l/e;->f:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/a/l/y/j/c;

    return-object v0
.end method

.method c()Lf/c/b/a/l/t;
    .locals 1

    iget-object v0, p0, Lf/c/b/a/l/e;->l:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/a/l/t;

    return-object v0
.end method
