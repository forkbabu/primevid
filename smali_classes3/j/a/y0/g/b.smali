.class public final Lj/a/y0/g/b;
.super Lj/a/j0;

# interfaces
.implements Lj/a/y0/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/g/b$c;,
        Lj/a/y0/g/b$a;,
        Lj/a/y0/g/b$b;
    }
.end annotation


# static fields
.field static final d:Lj/a/y0/g/b$b;

.field private static final e:Ljava/lang/String; = "RxComputationThreadPool"

.field static final f:Lj/a/y0/g/k;

.field static final g:Ljava/lang/String; = "rx2.computation-threads"

.field static final h:I

.field static final i:Lj/a/y0/g/b$c;

.field private static final j:Ljava/lang/String; = "rx2.computation-priority"


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lj/a/y0/g/b;->a(II)I

    move-result v0

    sput v0, Lj/a/y0/g/b;->h:I

    new-instance v0, Lj/a/y0/g/b$c;

    new-instance v2, Lj/a/y0/g/k;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Lj/a/y0/g/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lj/a/y0/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/a/y0/g/b;->i:Lj/a/y0/g/b$c;

    invoke-virtual {v0}, Lj/a/y0/g/i;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lj/a/y0/g/k;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Lj/a/y0/g/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lj/a/y0/g/b;->f:Lj/a/y0/g/k;

    new-instance v0, Lj/a/y0/g/b$b;

    invoke-direct {v0, v1, v3}, Lj/a/y0/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/a/y0/g/b;->d:Lj/a/y0/g/b$b;

    invoke-virtual {v0}, Lj/a/y0/g/b$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj/a/y0/g/b;->f:Lj/a/y0/g/k;

    invoke-direct {p0, v0}, Lj/a/y0/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lj/a/j0;-><init>()V

    iput-object p1, p0, Lj/a/y0/g/b;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj/a/y0/g/b;->d:Lj/a/y0/g/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/y0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lj/a/y0/g/b;->d()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    iget-object v0, p0, Lj/a/y0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/g/b$b;

    invoke-virtual {v0}, Lj/a/y0/g/b$b;->a()Lj/a/y0/g/b$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lj/a/y0/g/i;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    iget-object v0, p0, Lj/a/y0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/g/b$b;

    invoke-virtual {v0}, Lj/a/y0/g/b$b;->a()Lj/a/y0/g/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lj/a/y0/g/i;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(ILj/a/y0/g/o$a;)V
    .locals 1

    const-string v0, "number > 0 required"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lj/a/y0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/g/b$b;

    invoke-virtual {v0, p1, p2}, Lj/a/y0/g/b$b;->a(ILj/a/y0/g/o$a;)V

    return-void
.end method

.method public b()Lj/a/j0$c;
    .locals 2
    .annotation build Lj/a/t0/f;
    .end annotation

    new-instance v0, Lj/a/y0/g/b$a;

    iget-object v1, p0, Lj/a/y0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/y0/g/b$b;

    invoke-virtual {v1}, Lj/a/y0/g/b$b;->a()Lj/a/y0/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/a/y0/g/b$a;-><init>(Lj/a/y0/g/b$c;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lj/a/y0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/g/b$b;

    sget-object v1, Lj/a/y0/g/b;->d:Lj/a/y0/g/b$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lj/a/y0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj/a/y0/g/b$b;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Lj/a/y0/g/b$b;

    sget v1, Lj/a/y0/g/b;->h:I

    iget-object v2, p0, Lj/a/y0/g/b;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lj/a/y0/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lj/a/y0/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj/a/y0/g/b;->d:Lj/a/y0/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj/a/y0/g/b$b;->b()V

    :cond_0
    return-void
.end method
