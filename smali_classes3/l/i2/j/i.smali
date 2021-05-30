.class public final Ll/i2/j/i;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/i2/j/i$b;,
        Ll/i2/j/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/i2/j/c<",
        "TT;>;"
    }
.end annotation

.annotation build Ll/m0;
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u0015*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u0015\u0016B\u0015\u0008\u0011\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0004B\u001f\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0001J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/coroutines/experimental/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/experimental/Continuation;",
        "delegate",
        "(Lkotlin/coroutines/experimental/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/experimental/Continuation;Ljava/lang/Object;)V",
        "context",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "result",
        "getResult",
        "resume",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeWithException",
        "exception",
        "",
        "Companion",
        "Fail",
        "kotlin-stdlib-coroutines"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ll/i2/j/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ll/i2/j/i$a;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ll/i2/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/i2/j/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/i2/j/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/i2/j/i$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ll/i2/j/i;->f:Ll/i2/j/i$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/i2/j/i;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/i2/j/i;->d:Ljava/lang/Object;

    const-class v0, Ll/i2/j/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/i2/j/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll/i2/j/c;)V
    .locals 1
    .param p1    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/j/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Ll/m0;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/i2/j/i;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ll/i2/j/i;-><init>(Ll/i2/j/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ll/i2/j/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/j/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i2/j/i;->b:Ll/i2/j/c;

    iput-object p2, p0, Ll/i2/j/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation build Ll/m0;
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ll/i2/j/i;->a:Ljava/lang/Object;

    sget-object v1, Ll/i2/j/i;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object v0, Ll/i2/j/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/i2/j/i;->a:Ljava/lang/Object;

    :cond_1
    sget-object v1, Ll/i2/j/i;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, v0, Ll/i2/j/i$b;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Ll/i2/j/i$b;

    invoke-virtual {v0}, Ll/i2/j/i$b;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ll/i2/j/i;->a:Ljava/lang/Object;

    sget-object v1, Ll/i2/j/i;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object v0, Ll/i2/j/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Ll/i2/j/i$b;

    invoke-direct {v2, p1}, Ll/i2/j/i$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ll/i2/j/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll/i2/j/i;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/i2/j/i;->b:Ll/i2/j/c;

    invoke-interface {v0, p1}, Ll/i2/j/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ll/i2/j/i;->a:Ljava/lang/Object;

    sget-object v1, Ll/i2/j/i;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object v0, Ll/i2/j/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ll/i2/j/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll/i2/j/n/a;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll/i2/j/i;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/i2/j/i;->b:Ll/i2/j/c;

    invoke-interface {v0, p1}, Ll/i2/j/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public getContext()Ll/i2/j/e;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/i;->b:Ll/i2/j/c;

    invoke-interface {v0}, Ll/i2/j/c;->getContext()Ll/i2/j/e;

    move-result-object v0

    return-object v0
.end method
