.class final Lj/a/y0/e/a/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lj/a/f;

.field final b:[Lj/a/i;

.field c:I

.field final d:Lj/a/y0/a/h;


# direct methods
.method constructor <init>(Lj/a/f;[Lj/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/e$a;->a:Lj/a/f;

    iput-object p2, p0, Lj/a/y0/e/a/e$a;->b:[Lj/a/i;

    new-instance p1, Lj/a/y0/a/h;

    invoke-direct {p1}, Lj/a/y0/a/h;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/e$a;->d:Lj/a/y0/a/h;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/a/e$a;->d:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/a/e$a;->b:[Lj/a/i;

    :cond_2
    iget-object v1, p0, Lj/a/y0/e/a/e$a;->d:Lj/a/y0/a/h;

    invoke-virtual {v1}, Lj/a/y0/a/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lj/a/y0/e/a/e$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/a/y0/e/a/e$a;->c:I

    array-length v2, v0

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lj/a/y0/e/a/e$a;->a:Lj/a/f;

    invoke-interface {v0}, Lj/a/f;->onComplete()V

    return-void

    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lj/a/i;->a(Lj/a/f;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/e$a;->d:Lj/a/y0/a/h;

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/e$a;->a:Lj/a/f;

    invoke-interface {v0, p1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/a/e$a;->a()V

    return-void
.end method
