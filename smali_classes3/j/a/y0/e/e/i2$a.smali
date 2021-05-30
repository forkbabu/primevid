.class final Lj/a/y0/e/e/i2$a;
.super Lj/a/y0/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/y0/d/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J = 0x580b77479f42190L


# instance fields
.field final b:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final c:J

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lj/a/i0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/y0/d/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/i2$a;->b:Lj/a/i0;

    iput-wide p2, p0, Lj/a/y0/e/e/i2$a;->d:J

    iput-wide p4, p0, Lj/a/y0/e/e/i2$a;->c:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lj/a/y0/e/e/i2$a;->c:J

    iput-wide v0, p0, Lj/a/y0/e/e/i2$a;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lj/a/y0/e/e/i2$a;->e:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v0, p0, Lj/a/y0/e/e/i2$a;->d:J

    iget-wide v2, p0, Lj/a/y0/e/e/i2$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    iget-wide v0, p0, Lj/a/y0/e/e/i2$a;->d:J

    iget-wide v2, p0, Lj/a/y0/e/e/i2$a;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj/a/y0/e/e/i2$a;->d:J

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    invoke-virtual {p0}, Lj/a/y0/e/e/i2$a;->poll()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method run()V
    .locals 7

    iget-boolean v0, p0, Lj/a/y0/e/e/i2$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/i2$a;->b:Lj/a/i0;

    iget-wide v1, p0, Lj/a/y0/e/e/i2$a;->c:J

    iget-wide v3, p0, Lj/a/y0/e/e/i2$a;->d:J

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_1

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lj/a/i0;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v0}, Lj/a/i0;->onComplete()V

    :cond_2
    return-void
.end method
