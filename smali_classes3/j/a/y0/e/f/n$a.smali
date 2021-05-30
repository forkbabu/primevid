.class final Lj/a/y0/e/f/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/e/e;",
        ">;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = -0x6e63dcec7b1f41ddL


# instance fields
.field final a:Lj/a/y0/e/f/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/f/n$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lj/a/y0/e/f/n$b;Lj/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/f/n$b<",
            "TT;>;",
            "Lj/a/x0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/n$a;->a:Lj/a/y0/e/f/n$b;

    iput-object p2, p0, Lj/a/y0/e/f/n$a;->b:Lj/a/x0/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/n$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/n$a;->d:Z

    iget-object v0, p0, Lj/a/y0/e/f/n$a;->a:Lj/a/y0/e/f/n$b;

    invoke-virtual {v0, p1}, Lj/a/y0/e/f/n$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;J)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/f/n$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/f/n$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj/a/y0/e/f/n$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/f/n$a;->b:Lj/a/x0/c;

    invoke-interface {v1, v0, p1}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lj/a/y0/e/f/n$a;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/n$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/f/n$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/n$a;->d:Z

    iget-object v0, p0, Lj/a/y0/e/f/n$a;->a:Lj/a/y0/e/f/n$b;

    iget-object v1, p0, Lj/a/y0/e/f/n$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/a/y0/e/f/n$b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
