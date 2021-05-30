.class Lp/z/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/z/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/i0<",
        "Lp/t<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lj/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z/a/a$a;->a:Lj/a/i0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lp/z/a/a$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Lj/a/u0/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lp/z/a/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/z/a/a$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lp/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/t<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/z/a/a$a;->a:Lj/a/i0;

    invoke-virtual {p1}, Lp/t;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/z/a/a$a;->b:Z

    new-instance v1, Lp/z/a/d;

    invoke-direct {v1, p1}, Lp/z/a/d;-><init>(Lp/t;)V

    :try_start_0
    iget-object p1, p0, Lp/z/a/a$a;->a:Lj/a/i0;

    invoke-interface {p1, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lj/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp/t;

    invoke-virtual {p0, p1}, Lp/z/a/a$a;->a(Lp/t;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lp/z/a/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/z/a/a$a;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    :cond_0
    return-void
.end method
