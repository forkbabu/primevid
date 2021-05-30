.class final Lj/a/y0/e/b/m1$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lj/a/k;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lj/a/k<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final h:J = 0x68ffc50b57428478L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "TS;-",
            "Lj/a/k<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/c;Lj/a/x0/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/x0/c<",
            "TS;-",
            "Lj/a/k<",
            "TT;>;TS;>;",
            "Lj/a/x0/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/m1$a;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/m1$a;->b:Lj/a/x0/c;

    iput-object p3, p0, Lj/a/y0/e/b/m1$a;->c:Lj/a/x0/g;

    iput-object p4, p0, Lj/a/y0/e/b/m1$a;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/m1$a;->c:Lj/a/x0/g;

    invoke-interface {v0, p1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/m1$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lj/a/y0/e/b/m1$a;->b:Lj/a/x0/c;

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lj/a/y0/e/b/m1$a;->e:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iput-object v7, p0, Lj/a/y0/e/b/m1$a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lj/a/y0/e/b/m1$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    iput-boolean v6, p0, Lj/a/y0/e/b/m1$a;->g:Z

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v8, p0, Lj/a/y0/e/b/m1$a;->f:Z

    if-eqz v8, :cond_5

    iput-boolean v6, p0, Lj/a/y0/e/b/m1$a;->e:Z

    iput-object v7, p0, Lj/a/y0/e/b/m1$a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lj/a/y0/e/b/m1$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, Lj/a/y0/e/b/m1$a;->e:Z

    iput-object v7, p0, Lj/a/y0/e/b/m1$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/m1$a;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lj/a/y0/e/b/m1$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    iput-object v0, p0, Lj/a/y0/e/b/m1$a;->d:Ljava/lang/Object;

    neg-long p1, v4

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/m1$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/m1$a;->f:Z

    iget-object v0, p0, Lj/a/y0/e/b/m1$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/m1$a;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/a/y0/e/b/m1$a;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/m1$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/m1$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/m1$a;->g:Z

    iget-object v0, p0, Lj/a/y0/e/b/m1$a;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 5

    iget-boolean v0, p0, Lj/a/y0/e/b/m1$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/m1$a;->e:Z

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/m1$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/b/m1$a;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lj/a/y0/e/b/m1$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/m1$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/m1$a;->f:Z

    iget-object v0, p0, Lj/a/y0/e/b/m1$a;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :cond_0
    return-void
.end method
