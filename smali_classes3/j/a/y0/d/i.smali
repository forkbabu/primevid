.class public final Lj/a/y0/d/i;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/i0;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/u0/c;",
        ">;",
        "Lj/a/i0<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final b:J = -0x43aae8bc09f84c1cL

.field public static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/y0/d/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/d/i;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/d/i;->a:Ljava/util/Queue;

    invoke-static {p1}, Lj/a/y0/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/a/d;->a:Lj/a/y0/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/d/i;->a:Ljava/util/Queue;

    invoke-static {p1}, Lj/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    invoke-static {p0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/d/i;->a:Ljava/util/Queue;

    sget-object v1, Lj/a/y0/d/i;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/d/i;->a:Ljava/util/Queue;

    invoke-static {}, Lj/a/y0/j/q;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
