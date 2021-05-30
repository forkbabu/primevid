.class public Lf/c/b/a/l/t;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/l/s;


# annotations
.annotation runtime Lk/b/f;
.end annotation


# static fields
.field private static volatile e:Lf/c/b/a/l/u;


# instance fields
.field private final a:Lf/c/b/a/l/a0/a;

.field private final b:Lf/c/b/a/l/a0/a;

.field private final c:Lf/c/b/a/l/y/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/y/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0
    .param p1    # Lf/c/b/a/l/a0/a;
        .annotation build Lf/c/b/a/l/a0/h;
        .end annotation
    .end param
    .param p2    # Lf/c/b/a/l/a0/a;
        .annotation build Lf/c/b/a/l/a0/b;
        .end annotation
    .end param
    .annotation runtime Lk/b/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/l/t;->a:Lf/c/b/a/l/a0/a;

    iput-object p2, p0, Lf/c/b/a/l/t;->b:Lf/c/b/a/l/a0/a;

    iput-object p3, p0, Lf/c/b/a/l/t;->c:Lf/c/b/a/l/y/e;

    iput-object p4, p0, Lf/c/b/a/l/t;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private a(Lf/c/b/a/l/n;)Lf/c/b/a/l/i;
    .locals 4

    invoke-static {}, Lf/c/b/a/l/i;->j()Lf/c/b/a/l/i$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/a/l/t;->a:Lf/c/b/a/l/a0/a;

    invoke-interface {v1}, Lf/c/b/a/l/a0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/a/l/i$a;->a(J)Lf/c/b/a/l/i$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/a/l/t;->b:Lf/c/b/a/l/a0/a;

    invoke-interface {v1}, Lf/c/b/a/l/a0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/a/l/i$a;->b(J)Lf/c/b/a/l/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/a/l/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/a/l/i$a;->a(Ljava/lang/String;)Lf/c/b/a/l/i$a;

    move-result-object v0

    new-instance v1, Lf/c/b/a/l/h;

    invoke-virtual {p1}, Lf/c/b/a/l/n;->a()Lf/c/b/a/c;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/b/a/l/n;->c()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/c/b/a/l/h;-><init>(Lf/c/b/a/c;[B)V

    invoke-virtual {v0, v1}, Lf/c/b/a/l/i$a;->a(Lf/c/b/a/l/h;)Lf/c/b/a/l/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/a/l/n;->b()Lf/c/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/a/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/a/l/i$a;->a(Ljava/lang/Integer;)Lf/c/b/a/l/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/a/l/i$a;->a()Lf/c/b/a/l/i;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lf/c/b/a/l/t;->e:Lf/c/b/a/l/u;

    if-nez v0, :cond_1

    const-class v0, Lf/c/b/a/l/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/a/l/t;->e:Lf/c/b/a/l/u;

    if-nez v1, :cond_0

    invoke-static {}, Lf/c/b/a/l/e;->e()Lf/c/b/a/l/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lf/c/b/a/l/u$a;->a(Landroid/content/Context;)Lf/c/b/a/l/u$a;

    move-result-object p0

    invoke-interface {p0}, Lf/c/b/a/l/u$a;->build()Lf/c/b/a/l/u;

    move-result-object p0

    sput-object p0, Lf/c/b/a/l/t;->e:Lf/c/b/a/l/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Lf/c/b/a/l/u;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->e:Landroidx/annotation/p0$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/l/u;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lf/c/b/a/l/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/b/a/l/t;->e:Lf/c/b/a/l/u;

    sput-object p0, Lf/c/b/a/l/t;->e:Lf/c/b/a/l/u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v0

    :try_start_2
    sput-object v1, Lf/c/b/a/l/t;->e:Lf/c/b/a/l/u;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    monitor-enter v0

    :try_start_3
    sput-object v1, Lf/c/b/a/l/t;->e:Lf/c/b/a/l/u;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public static b()Lf/c/b/a/l/t;
    .locals 2

    sget-object v0, Lf/c/b/a/l/t;->e:Lf/c/b/a/l/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/a/l/u;->c()Lf/c/b/a/l/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lf/c/b/a/l/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/l/f;",
            ")",
            "Ljava/util/Set<",
            "Lf/c/b/a/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/b/a/l/g;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/b/a/l/g;

    invoke-interface {p0}, Lf/c/b/a/l/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lf/c/b/a/c;->a(Ljava/lang/String;)Lf/c/b/a/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/a/l/t;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public a(Lf/c/b/a/l/f;)Lf/c/b/a/i;
    .locals 4

    new-instance v0, Lf/c/b/a/l/p;

    invoke-static {p1}, Lf/c/b/a/l/t;->b(Lf/c/b/a/l/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lf/c/b/a/l/o;->d()Lf/c/b/a/l/o$a;

    move-result-object v2

    invoke-interface {p1}, Lf/c/b/a/l/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/b/a/l/o$a;->a(Ljava/lang/String;)Lf/c/b/a/l/o$a;

    move-result-object v2

    invoke-interface {p1}, Lf/c/b/a/l/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/c/b/a/l/o$a;->a([B)Lf/c/b/a/l/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/a/l/o$a;->a()Lf/c/b/a/l/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lf/c/b/a/l/p;-><init>(Ljava/util/Set;Lf/c/b/a/l/o;Lf/c/b/a/l/s;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lf/c/b/a/i;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/a/l/p;

    const/4 v1, 0x0

    invoke-static {v1}, Lf/c/b/a/l/t;->b(Lf/c/b/a/l/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lf/c/b/a/l/o;->d()Lf/c/b/a/l/o$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/c/b/a/l/o$a;->a(Ljava/lang/String;)Lf/c/b/a/l/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/a/l/o$a;->a()Lf/c/b/a/l/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lf/c/b/a/l/p;-><init>(Ljava/util/Set;Lf/c/b/a/l/o;Lf/c/b/a/l/s;)V

    return-object v0
.end method

.method public a(Lf/c/b/a/l/n;Lf/c/b/a/j;)V
    .locals 3

    iget-object v0, p0, Lf/c/b/a/l/t;->c:Lf/c/b/a/l/y/e;

    invoke-virtual {p1}, Lf/c/b/a/l/n;->e()Lf/c/b/a/l/o;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/b/a/l/n;->b()Lf/c/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/a/d;->c()Lf/c/b/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/b/a/l/o;->a(Lf/c/b/a/e;)Lf/c/b/a/l/o;

    move-result-object v1

    invoke-direct {p0, p1}, Lf/c/b/a/l/t;->a(Lf/c/b/a/l/n;)Lf/c/b/a/l/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lf/c/b/a/l/y/e;->a(Lf/c/b/a/l/o;Lf/c/b/a/l/i;Lf/c/b/a/j;)V

    return-void
.end method
