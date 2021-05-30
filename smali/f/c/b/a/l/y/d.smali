.class public final Lf/c/b/a/l/y/d;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lf/c/b/a/l/y/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/c;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/z/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/l/y/d;->a:Lk/b/c;

    iput-object p2, p0, Lf/c/b/a/l/y/d;->b:Lk/b/c;

    iput-object p3, p0, Lf/c/b/a/l/y/d;->c:Lk/b/c;

    iput-object p4, p0, Lf/c/b/a/l/y/d;->d:Lk/b/c;

    iput-object p5, p0, Lf/c/b/a/l/y/d;->e:Lk/b/c;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lf/c/b/a/l/y/j/c;Lf/c/b/a/l/z/b;)Lf/c/b/a/l/y/c;
    .locals 7

    new-instance v6, Lf/c/b/a/l/y/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/a/l/y/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lf/c/b/a/l/y/j/c;Lf/c/b/a/l/z/b;)V

    return-object v6
.end method

.method public static a(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)Lf/c/b/a/l/y/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/c;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/z/b;",
            ">;)",
            "Lf/c/b/a/l/y/d;"
        }
    .end annotation

    new-instance v6, Lf/c/b/a/l/y/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/a/l/y/d;-><init>(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)V

    return-object v6
.end method


# virtual methods
.method public get()Lf/c/b/a/l/y/c;
    .locals 7

    new-instance v6, Lf/c/b/a/l/y/c;

    iget-object v0, p0, Lf/c/b/a/l/y/d;->a:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lf/c/b/a/l/y/d;->b:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lf/c/b/a/l/y/d;->c:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Lf/c/b/a/l/y/d;->d:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/c/b/a/l/y/j/c;

    iget-object v0, p0, Lf/c/b/a/l/y/d;->e:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/c/b/a/l/z/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/b/a/l/y/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lf/c/b/a/l/y/j/c;Lf/c/b/a/l/z/b;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/y/d;->get()Lf/c/b/a/l/y/c;

    move-result-object v0

    return-object v0
.end method
