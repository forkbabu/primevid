.class public Lf/c/d/f/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/f/e$a;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lf/c/d/f/i;

.field private final d:Lf/c/d/f/j;

.field private final e:Lf/c/d/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/c/d/f/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/c/d/f/e;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "default"

    invoke-direct {p0, v0}, Lf/c/d/f/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/c/d/f/i;)V
    .locals 3

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lf/c/d/f/d;->c()Lf/c/d/f/d;

    move-result-object v1

    const-string v2, "default"

    invoke-direct {p0, v2, v0, v1, p1}, Lf/c/d/f/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lf/c/d/f/d;Lf/c/d/f/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lf/c/d/f/d;->c()Lf/c/d/f/d;

    move-result-object v1

    sget-object v2, Lf/c/d/f/e$a;->a:Lf/c/d/f/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lf/c/d/f/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lf/c/d/f/d;Lf/c/d/f/i;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lf/c/d/f/d;Lf/c/d/f/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/d/f/j;

    invoke-direct {v0, p0}, Lf/c/d/f/j;-><init>(Lf/c/d/f/e;)V

    iput-object v0, p0, Lf/c/d/f/e;->d:Lf/c/d/f/j;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf/c/d/f/e;->a:Ljava/lang/String;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lf/c/d/f/e;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/f/d;

    iput-object p1, p0, Lf/c/d/f/e;->e:Lf/c/d/f/d;

    invoke-static {p4}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/f/i;

    iput-object p1, p0, Lf/c/d/f/e;->c:Lf/c/d/f/i;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lf/c/d/f/e;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/c/d/f/e;->d:Lf/c/d/f/j;

    invoke-virtual {v0, p1}, Lf/c/d/f/j;->a(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/d/f/e;->e:Lf/c/d/f/d;

    invoke-virtual {v1, p1, v0}, Lf/c/d/f/d;->a(Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf/c/d/f/c;

    if-nez v0, :cond_1

    new-instance v0, Lf/c/d/f/c;

    invoke-direct {v0, p0, p1}, Lf/c/d/f/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf/c/d/f/e;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;Lf/c/d/f/h;)V
    .locals 5

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lf/c/d/f/e;->c:Lf/c/d/f/i;

    invoke-interface {v0, p1, p2}, Lf/c/d/f/i;->a(Ljava/lang/Throwable;Lf/c/d/f/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lf/c/d/f/e;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Exception %s thrown while handling exception: %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/f/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/f/e;->d:Lf/c/d/f/j;

    invoke-virtual {v0, p1}, Lf/c/d/f/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/f/e;->d:Lf/c/d/f/j;

    invoke-virtual {v0, p1}, Lf/c/d/f/j;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
