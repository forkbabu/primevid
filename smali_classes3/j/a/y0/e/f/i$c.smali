.class abstract Lj/a/y0/e/f/i$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final g:J = 0x2b063c9630832783L


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lj/a/y0/e/f/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/y0/e/f/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/j/c;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lo/e/d;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lj/a/y0/j/c;

    invoke-direct {v0}, Lj/a/y0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/f/i$c;->c:Lj/a/y0/j/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/f/i$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/f/i$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lj/a/y0/e/f/i$c;->a:Lo/e/d;

    new-array p1, p2, [Lj/a/y0/e/f/i$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Lj/a/y0/e/f/i$a;

    invoke-direct {v1, p0, p3}, Lj/a/y0/e/f/i$a;-><init>(Lj/a/y0/e/f/i$c;I)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/f/i$c;->b:[Lj/a/y0/e/f/i$a;

    iget-object p1, p0, Lj/a/y0/e/f/i$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/f/i$c;->b:[Lj/a/y0/e/f/i$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lj/a/y0/e/f/i$a;->a()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/f/i$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/f/i$c;->c()V

    :cond_0
    return-void
.end method

.method abstract a(Lj/a/y0/e/f/i$a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/f/i$a<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Throwable;)V
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Lj/a/y0/e/f/i$c;->b:[Lj/a/y0/e/f/i$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    iput-object v4, v3, Lj/a/y0/e/f/i$a;->e:Lj/a/y0/c/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract c()V
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/i$c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/i$c;->e:Z

    invoke-virtual {p0}, Lj/a/y0/e/f/i$c;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/f/i$c;->b()V

    :cond_0
    return-void
.end method

.method abstract d()V
.end method
