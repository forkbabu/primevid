.class final Ll/e1$a;
.super Ll/e2/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll/e2/s1;-><init>()V

    iput-object p1, p0, Ll/e1$a;->b:[B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    iget v0, p0, Ll/e1$a;->a:I

    iget-object v1, p0, Ll/e1$a;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/e1$a;->a:I

    aget-byte v0, v1, v0

    invoke-static {v0}, Ll/d1;->c(B)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Ll/e1$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ll/e1$a;->a:I

    iget-object v1, p0, Ll/e1$a;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
