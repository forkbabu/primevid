.class Lp/z/a/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/z/a/f;
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
            "-",
            "Lp/z/a/e<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lp/z/a/e<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z/a/f$a;->a:Lj/a/i0;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lp/z/a/f$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Lj/a/u0/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp/z/a/f$a;->a:Lj/a/i0;

    invoke-static {p1}, Lp/z/a/e;->a(Ljava/lang/Throwable;)Lp/z/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp/z/a/f$a;->a:Lj/a/i0;

    invoke-interface {p1}, Lj/a/i0;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lp/z/a/f$a;->a:Lj/a/i0;

    invoke-interface {v0, p1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V
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

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lp/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/t<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp/z/a/f$a;->a:Lj/a/i0;

    invoke-static {p1}, Lp/z/a/e;->a(Lp/t;)Lp/z/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp/t;

    invoke-virtual {p0, p1}, Lp/z/a/f$a;->a(Lp/t;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lp/z/a/f$a;->a:Lj/a/i0;

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    return-void
.end method
