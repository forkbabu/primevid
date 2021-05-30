.class final Ll/s2/t;
.super Ll/e2/v1;


# annotations
.annotation build Ll/k;
.end annotation

.annotation build Ll/r0;
    version = "1.3"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private final c:I

.field private d:I


# direct methods
.method private constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ll/e2/v1;-><init>()V

    iput p2, p0, Ll/s2/t;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ll/z1;->a(II)I

    move-result p2

    if-lez p3, :cond_0

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/s2/t;->b:Z

    invoke-static {p3}, Ll/h1;->c(I)I

    move-result p2

    iput p2, p0, Ll/s2/t;->c:I

    iget-boolean p2, p0, Ll/s2/t;->b:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Ll/s2/t;->a:I

    :goto_1
    iput p1, p0, Ll/s2/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILl/n2/t/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/s2/t;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ll/s2/t;->d:I

    iget v1, p0, Ll/s2/t;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Ll/s2/t;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/s2/t;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Ll/s2/t;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ll/h1;->c(I)I

    move-result v1

    iput v1, p0, Ll/s2/t;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ll/s2/t;->b:Z

    return v0
.end method
