.class final Lp/z/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/u0/c;
.implements Lp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/z/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u0/c;",
        "Lp/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-",
            "Lp/t<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field d:Z


# direct methods
.method constructor <init>(Lp/d;Lj/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "*>;",
            "Lj/a/i0<",
            "-",
            "Lp/t<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/z/a/b$a;->d:Z

    iput-object p1, p0, Lp/z/a/b$a;->a:Lp/d;

    iput-object p2, p0, Lp/z/a/b$a;->b:Lj/a/i0;

    return-void
.end method


# virtual methods
.method public a(Lp/d;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lp/d;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lp/z/a/b$a;->b:Lj/a/i0;

    invoke-interface {p1, p2}, Lj/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lj/a/v0/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lp/d;Lp/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TT;>;",
            "Lp/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lp/z/a/b$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lp/z/a/b$a;->b:Lj/a/i0;

    invoke-interface {v0, p2}, Lj/a/i0;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lp/z/a/b$a;->c:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Lp/z/a/b$a;->d:Z

    iget-object p2, p0, Lp/z/a/b$a;->b:Lj/a/i0;

    invoke-interface {p2}, Lj/a/i0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lp/z/a/b$a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lp/z/a/b$a;->c:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lp/z/a/b$a;->b:Lj/a/i0;

    invoke-interface {v0, p2}, Lj/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lj/a/v0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lp/z/a/b$a;->c:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/z/a/b$a;->c:Z

    iget-object v0, p0, Lp/z/a/b$a;->a:Lp/d;

    invoke-interface {v0}, Lp/d;->cancel()V

    return-void
.end method
