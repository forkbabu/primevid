.class final Lj/a/y0/g/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/y0/g/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lj/a/y0/g/b$c;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/a/y0/g/b$b;->a:I

    new-array v0, p1, [Lj/a/y0/g/b$c;

    iput-object v0, p0, Lj/a/y0/g/b$b;->b:[Lj/a/y0/g/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lj/a/y0/g/b$b;->b:[Lj/a/y0/g/b$c;

    new-instance v2, Lj/a/y0/g/b$c;

    invoke-direct {v2, p2}, Lj/a/y0/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lj/a/y0/g/b$c;
    .locals 6

    iget v0, p0, Lj/a/y0/g/b$b;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lj/a/y0/g/b;->i:Lj/a/y0/g/b$c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lj/a/y0/g/b$b;->b:[Lj/a/y0/g/b$c;

    iget-wide v2, p0, Lj/a/y0/g/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lj/a/y0/g/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public a(ILj/a/y0/g/o$a;)V
    .locals 6

    iget v0, p0, Lj/a/y0/g/b$b;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, p1, :cond_3

    sget-object v0, Lj/a/y0/g/b;->i:Lj/a/y0/g/b$c;

    invoke-interface {p2, v1, v0}, Lj/a/y0/g/o$a;->a(ILj/a/j0$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lj/a/y0/g/b$b;->c:J

    long-to-int v3, v2

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    new-instance v4, Lj/a/y0/g/b$a;

    iget-object v5, p0, Lj/a/y0/g/b$b;->b:[Lj/a/y0/g/b$c;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lj/a/y0/g/b$a;-><init>(Lj/a/y0/g/b$c;)V

    invoke-interface {p2, v2, v4}, Lj/a/y0/g/o$a;->a(ILj/a/j0$c;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-long p1, v3

    iput-wide p1, p0, Lj/a/y0/g/b$b;->c:J

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lj/a/y0/g/b$b;->b:[Lj/a/y0/g/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lj/a/y0/g/i;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
