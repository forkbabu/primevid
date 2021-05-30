.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
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
            "Lf/c/b/a/l/y/j/c;",
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
            "Lf/c/b/a/l/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/c;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/z/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Lk/b/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lk/b/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lk/b/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lk/b/c;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lf/c/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lf/c/b/a/l/z/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lf/c/b/a/l/z/b;)V

    return-object v0
.end method

.method public static a(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/y/j/c;",
            ">;",
            "Lk/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lk/b/c<",
            "Lf/c/b/a/l/z/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Lk/b/c;Lk/b/c;Lk/b/c;Lk/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Lk/b/c;

    invoke-interface {v1}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lk/b/c;

    invoke-interface {v2}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/a/l/y/j/c;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Lk/b/c;

    invoke-interface {v3}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lk/b/c;

    invoke-interface {v4}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/a/l/z/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/a/l/y/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lf/c/b/a/l/z/b;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-result-object v0

    return-object v0
.end method
