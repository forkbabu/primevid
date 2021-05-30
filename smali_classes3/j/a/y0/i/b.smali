.class public final Lj/a/y0/i/b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lo/e/e;
.implements Lj/a/u0/c;


# static fields
.field private static final c:J = 0x618aba5ea1440227L


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/u0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/y0/i/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/y0/i/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lj/a/u0/c;)V
    .locals 1

    invoke-direct {p0}, Lj/a/y0/i/b;-><init>()V

    iget-object v0, p0, Lj/a/y0/i/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/i/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1, p2}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/i/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/e/e;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lj/a/y0/i/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public a(Lj/a/u0/c;)Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/i/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lj/a/u0/c;)Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/i/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/y0/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    move-result p1

    return p1
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/i/b;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/i/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lj/a/y0/i/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
