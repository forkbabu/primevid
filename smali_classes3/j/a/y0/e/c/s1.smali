.class public final Lj/a/y0/e/c/s1;
.super Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TD;+",
            "Lj/a/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lj/a/x0/o<",
            "-TD;+",
            "Lj/a/y<",
            "+TT;>;>;",
            "Lj/a/x0/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/s;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/s1;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lj/a/y0/e/c/s1;->b:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/c/s1;->c:Lj/a/x0/g;

    iput-boolean p4, p0, Lj/a/y0/e/c/s1;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Lj/a/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/c/s1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lj/a/y0/e/c/s1;->b:Lj/a/x0/o;

    invoke-interface {v1, v0}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null MaybeSource"

    invoke-static {v1, v2}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lj/a/y0/e/c/s1$a;

    iget-object v3, p0, Lj/a/y0/e/c/s1;->c:Lj/a/x0/g;

    iget-boolean v4, p0, Lj/a/y0/e/c/s1;->d:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lj/a/y0/e/c/s1$a;-><init>(Lj/a/v;Ljava/lang/Object;Lj/a/x0/g;Z)V

    invoke-interface {v1, v2}, Lj/a/y;->a(Lj/a/v;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lj/a/y0/e/c/s1;->d:Z

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lj/a/y0/e/c/s1;->c:Lj/a/x0/g;

    invoke-interface {v2, v0}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lj/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/v;)V

    return-void

    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/v;)V

    iget-boolean p1, p0, Lj/a/y0/e/c/s1;->d:Z

    if-nez p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lj/a/y0/e/c/s1;->c:Lj/a/x0/g;

    invoke-interface {p1, v0}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/v;)V

    return-void
.end method
