.class public Lo/d/a/d/j;
.super Lo/d/a/d/b;


# instance fields
.field private i:Lo/d/a/d/b$a;

.field private j:[Lo/d/a/d/b;

.field private k:[Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/d/a/d/b;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [Lo/d/a/d/b;

    iput-object v1, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/d/a/d/j;->k:[Z

    new-instance v0, Lo/d/a/d/n;

    invoke-direct {v0}, Lo/d/a/d/n;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    new-instance v1, Lo/d/a/d/l;

    invoke-direct {v1}, Lo/d/a/d/l;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    new-instance v1, Lo/d/a/d/c;

    invoke-direct {v1}, Lo/d/a/d/c;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    new-instance v1, Lo/d/a/d/g;

    invoke-direct {v1}, Lo/d/a/d/g;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    new-instance v1, Lo/d/a/d/d;

    invoke-direct {v1}, Lo/d/a/d/d;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    new-instance v1, Lo/d/a/d/a;

    invoke-direct {v1}, Lo/d/a/d/a;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    new-instance v1, Lo/d/a/d/e;

    invoke-direct {v1}, Lo/d/a/d/e;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/d/a/d/j;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo/d/a/d/j;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/d/a/d/j;->b()F

    iget v0, p0, Lo/d/a/d/j;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/d/j;->l:I

    :cond_0
    iget-object v0, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    iget v1, p0, Lo/d/a/d/j;->l:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/d/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 4

    iget-object v0, p0, Lo/d/a/d/j;->i:Lo/d/a/d/b$a;

    sget-object v1, Lo/d/a/d/b$a;->b:Lo/d/a/d/b$a;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    sget-object v1, Lo/d/a/d/b$a;->c:Lo/d/a/d/b$a;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lo/d/a/d/j;->k:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/d/a/d/b;->b()F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    iput v0, p0, Lo/d/a/d/j;->l:I

    move v1, v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public c()Lo/d/a/d/b$a;
    .locals 1

    iget-object v0, p0, Lo/d/a/d/j;->i:Lo/d/a/d/b$a;

    return-object v0
.end method

.method public c([BII)Lo/d/a/d/b$a;
    .locals 6

    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    array-length p3, p2

    if-ge p1, p3, :cond_6

    iget-object p3, p0, Lo/d/a/d/j;->k:[Z

    aget-boolean p3, p3, p1

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v1, v4}, Lo/d/a/d/b;->c([BII)Lo/d/a/d/b$a;

    move-result-object p2

    sget-object p3, Lo/d/a/d/b$a;->b:Lo/d/a/d/b$a;

    if-ne p2, p3, :cond_4

    iput p1, p0, Lo/d/a/d/j;->l:I

    iput-object p3, p0, Lo/d/a/d/j;->i:Lo/d/a/d/b$a;

    goto :goto_4

    :cond_4
    sget-object p3, Lo/d/a/d/b$a;->c:Lo/d/a/d/b$a;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lo/d/a/d/j;->k:[Z

    aput-boolean v1, p2, p1

    iget p2, p0, Lo/d/a/d/j;->m:I

    sub-int/2addr p2, v2

    iput p2, p0, Lo/d/a/d/j;->m:I

    if-gtz p2, :cond_5

    iput-object p3, p0, Lo/d/a/d/j;->i:Lo/d/a/d/b$a;

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object p1, p0, Lo/d/a/d/j;->i:Lo/d/a/d/b$a;

    return-object p1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/d/j;->m:I

    :goto_0
    iget-object v1, p0, Lo/d/a/d/j;->j:[Lo/d/a/d/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/d/a/d/b;->d()V

    iget-object v1, p0, Lo/d/a/d/j;->k:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget v1, p0, Lo/d/a/d/j;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/d/a/d/j;->m:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/d/a/d/j;->l:I

    sget-object v0, Lo/d/a/d/b$a;->a:Lo/d/a/d/b$a;

    iput-object v0, p0, Lo/d/a/d/j;->i:Lo/d/a/d/b$a;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
