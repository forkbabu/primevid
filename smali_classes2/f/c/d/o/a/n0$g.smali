.class final Lf/c/d/o/a/n0$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:[Lf/c/d/o/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/d/o/a/u0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:I


# direct methods
.method private constructor <init>([Lf/c/d/o/a/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/d/o/a/u0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/d/o/a/n0$g;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/d/o/a/n0$g;->b:Z

    iput v0, p0, Lf/c/d/o/a/n0$g;->e:I

    iput-object p1, p0, Lf/c/d/o/a/n0$g;->d:[Lf/c/d/o/a/u0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/c/d/o/a/n0$g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>([Lf/c/d/o/a/u0;Lf/c/d/o/a/n0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/o/a/n0$g;-><init>([Lf/c/d/o/a/u0;)V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lf/c/d/o/a/n0$g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/c/d/o/a/n0$g;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/o/a/n0$g;->d:[Lf/c/d/o/a/u0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lf/c/d/o/a/n0$g;->b:Z

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lf/c/d/d/d3;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d3<",
            "Lf/c/d/o/a/d<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/n0$g;->d:[Lf/c/d/o/a/u0;

    aget-object v1, v0, p2

    const/4 v2, 0x0

    aput-object v2, v0, p2

    iget p2, p0, Lf/c/d/o/a/n0$g;->e:I

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/o/a/d;

    invoke-virtual {v0, v1}, Lf/c/d/o/a/d;->a(Lf/c/d/o/a/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/d/o/a/n0$g;->a()V

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf/c/d/o/a/n0$g;->e:I

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lf/c/d/o/a/n0$g;->e:I

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/n0$g;Lf/c/d/d/d3;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/o/a/n0$g;->a(Lf/c/d/d/d3;I)V

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/n0$g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/o/a/n0$g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/d/o/a/n0$g;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/d/o/a/n0$g;->b:Z

    :cond_0
    invoke-direct {p0}, Lf/c/d/o/a/n0$g;->a()V

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/n0$g;)[Lf/c/d/o/a/u0;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/n0$g;->d:[Lf/c/d/o/a/u0;

    return-object p0
.end method

.method static synthetic b(Lf/c/d/o/a/n0$g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/n0$g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method
