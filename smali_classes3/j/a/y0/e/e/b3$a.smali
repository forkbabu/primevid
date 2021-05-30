.class final Lj/a/y0/e/e/b3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/b3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final j:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final a:Lj/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/a/a;

.field final d:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:[Lj/a/y0/e/e/b3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/y0/e/e/b3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/n0;ILj/a/g0;Lj/a/g0;Lj/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/x0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/b3$a;->a:Lj/a/n0;

    iput-object p3, p0, Lj/a/y0/e/e/b3$a;->d:Lj/a/g0;

    iput-object p4, p0, Lj/a/y0/e/e/b3$a;->e:Lj/a/g0;

    iput-object p5, p0, Lj/a/y0/e/e/b3$a;->b:Lj/a/x0/d;

    const/4 p1, 0x2

    new-array p3, p1, [Lj/a/y0/e/e/b3$b;

    iput-object p3, p0, Lj/a/y0/e/e/b3$a;->f:[Lj/a/y0/e/e/b3$b;

    new-instance p4, Lj/a/y0/e/e/b3$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lj/a/y0/e/e/b3$b;-><init>(Lj/a/y0/e/e/b3$a;II)V

    aput-object p4, p3, p5

    new-instance p4, Lj/a/y0/e/e/b3$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lj/a/y0/e/e/b3$b;-><init>(Lj/a/y0/e/e/b3$a;II)V

    aput-object p4, p3, p5

    new-instance p2, Lj/a/y0/a/a;

    invoke-direct {p2, p1}, Lj/a/y0/a/a;-><init>(I)V

    iput-object p2, p0, Lj/a/y0/e/e/b3$a;->c:Lj/a/y0/a/a;

    return-void
.end method


# virtual methods
.method a(Lj/a/y0/f/c;Lj/a/y0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/f/c<",
            "TT;>;",
            "Lj/a/y0/f/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/b3$a;->g:Z

    invoke-virtual {p1}, Lj/a/y0/f/c;->clear()V

    invoke-virtual {p2}, Lj/a/y0/f/c;->clear()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/b3$a;->g:Z

    return v0
.end method

.method a(Lj/a/u0/c;I)Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/b3$a;->c:Lj/a/y0/a/a;

    invoke-virtual {v0, p2, p1}, Lj/a/y0/a/a;->b(ILj/a/u0/c;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/b3$a;->f:[Lj/a/y0/e/e/b3$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lj/a/y0/e/e/b3$b;->b:Lj/a/y0/f/c;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lj/a/y0/e/e/b3$b;->b:Lj/a/y0/f/c;

    const/4 v6, 0x1

    :cond_1
    iget-boolean v7, p0, Lj/a/y0/e/e/b3$a;->g:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lj/a/y0/f/c;->clear()V

    invoke-virtual {v5}, Lj/a/y0/f/c;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, Lj/a/y0/e/e/b3$b;->d:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Lj/a/y0/e/e/b3$b;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, v5}, Lj/a/y0/e/e/b3$a;->a(Lj/a/y0/f/c;Lj/a/y0/f/c;)V

    iget-object v0, p0, Lj/a/y0/e/e/b3$a;->a:Lj/a/n0;

    invoke-interface {v0, v8}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, Lj/a/y0/e/e/b3$b;->d:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Lj/a/y0/e/e/b3$b;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v3, v5}, Lj/a/y0/e/e/b3$a;->a(Lj/a/y0/f/c;Lj/a/y0/f/c;)V

    iget-object v0, p0, Lj/a/y0/e/e/b3$a;->a:Lj/a/n0;

    invoke-interface {v0, v9}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, Lj/a/y0/e/e/b3$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lj/a/y0/e/e/b3$a;->h:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lj/a/y0/e/e/b3$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Lj/a/y0/e/e/b3$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lj/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lj/a/y0/e/e/b3$a;->i:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Lj/a/y0/e/e/b3$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    iget-object v0, p0, Lj/a/y0/e/e/b3$a;->a:Lj/a/n0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v10, :cond_a

    invoke-virtual {p0, v3, v5}, Lj/a/y0/e/e/b3$a;->a(Lj/a/y0/f/c;Lj/a/y0/f/c;)V

    iget-object v0, p0, Lj/a/y0/e/e/b3$a;->a:Lj/a/n0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v10, :cond_c

    :try_start_0
    iget-object v7, p0, Lj/a/y0/e/e/b3$a;->b:Lj/a/x0/d;

    iget-object v8, p0, Lj/a/y0/e/e/b3$a;->h:Ljava/lang/Object;

    iget-object v11, p0, Lj/a/y0/e/e/b3$a;->i:Ljava/lang/Object;

    invoke-interface {v7, v8, v11}, Lj/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    invoke-virtual {p0, v3, v5}, Lj/a/y0/e/e/b3$a;->a(Lj/a/y0/f/c;Lj/a/y0/f/c;)V

    iget-object v0, p0, Lj/a/y0/e/e/b3$a;->a:Lj/a/n0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lj/a/y0/e/e/b3$a;->h:Ljava/lang/Object;

    iput-object v7, p0, Lj/a/y0/e/e/b3$a;->i:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v5}, Lj/a/y0/e/e/b3$a;->a(Lj/a/y0/f/c;Lj/a/y0/f/c;)V

    iget-object v1, p0, Lj/a/y0/e/e/b3$a;->a:Lj/a/n0;

    invoke-interface {v1, v0}, Lj/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v10, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/e/b3$a;->f:[Lj/a/y0/e/e/b3$b;

    iget-object v1, p0, Lj/a/y0/e/e/b3$a;->d:Lj/a/g0;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lj/a/g0;->a(Lj/a/i0;)V

    iget-object v1, p0, Lj/a/y0/e/e/b3$a;->e:Lj/a/g0;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Lj/a/y0/e/e/b3$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/b3$a;->g:Z

    iget-object v1, p0, Lj/a/y0/e/e/b3$a;->c:Lj/a/y0/a/a;

    invoke-virtual {v1}, Lj/a/y0/a/a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/a/y0/e/e/b3$a;->f:[Lj/a/y0/e/e/b3$b;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lj/a/y0/e/e/b3$b;->b:Lj/a/y0/f/c;

    invoke-virtual {v2}, Lj/a/y0/f/c;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lj/a/y0/e/e/b3$b;->b:Lj/a/y0/f/c;

    invoke-virtual {v0}, Lj/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method
