.class final Lp/z/a/c;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/z/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "Lp/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lp/z/a/c;->a:Lp/d;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lp/t<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp/z/a/c;->a:Lp/d;

    invoke-interface {v0}, Lp/d;->clone()Lp/d;

    move-result-object v0

    new-instance v1, Lp/z/a/c$a;

    invoke-direct {v1, v0}, Lp/z/a/c$a;-><init>(Lp/d;)V

    invoke-interface {p1, v1}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {v1}, Lp/z/a/c$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lp/d;->execute()Lp/t;

    move-result-object v0

    invoke-virtual {v1}, Lp/z/a/c$a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v0}, Lj/a/i0;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lp/z/a/c$a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lj/a/i0;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lp/z/a/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    invoke-interface {p1, v0}, Lj/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lj/a/v0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
