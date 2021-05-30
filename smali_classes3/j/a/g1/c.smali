.class public abstract Lj/a/g1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/q;
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/q<",
        "TT;>;",
        "Lj/a/u0/c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/y0/a/f;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/g1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj/a/y0/a/f;

    invoke-direct {v0}, Lj/a/y0/a/f;-><init>()V

    iput-object v0, p0, Lj/a/g1/c;->b:Lj/a/y0/a/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/g1/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 2

    iget-object v0, p0, Lj/a/g1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lj/a/g1/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final a(Lj/a/u0/c;)V
    .locals 1

    const-string v0, "resource is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj/a/g1/c;->b:Lj/a/y0/a/f;

    invoke-virtual {v0, p1}, Lj/a/y0/a/f;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method public final a(Lo/e/e;)V
    .locals 5

    iget-object v0, p0, Lj/a/g1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lj/a/g1/c;

    invoke-static {v0, p1, v1}, Lj/a/y0/j/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/g1/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v4}, Lo/e/e;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lj/a/g1/c;->b()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lj/a/g1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/y0/i/j;->a:Lj/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lj/a/g1/c;->a(J)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/g1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/g1/c;->b:Lj/a/y0/a/f;

    invoke-virtual {v0}, Lj/a/y0/a/f;->dispose()V

    :cond_0
    return-void
.end method
