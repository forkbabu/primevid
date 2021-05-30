.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Landroid/content/Context;",
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
            "Lf/c/b/a/l/y/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/z/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/c;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lk/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/z/b;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Lk/b/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Lk/b/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Lk/b/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:Lk/b/c;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e:Lk/b/c;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->f:Lk/b/c;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->g:Lk/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lf/c/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lf/c/b/a/l/z/b;Lf/c/b/a/l/a0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 9

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lf/c/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lf/c/b/a/l/z/b;Lf/c/b/a/l/a0/a;)V

    return-object v8
.end method

.method public static a(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Landroid/content/Context;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/c;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lk/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/z/b;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/a0/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 9

    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->b:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->c:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/c/b/a/l/y/j/c;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->d:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->e:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->f:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf/c/b/a/l/z/b;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->g:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf/c/b/a/l/a0/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lf/c/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lf/c/b/a/l/z/b;Lf/c/b/a/l/a0/a;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-result-object v0

    return-object v0
.end method
