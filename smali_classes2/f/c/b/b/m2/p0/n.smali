.class public final Lf/c/b/b/m2/p0/n;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/p0/o;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/m2/p0/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lf/c/b/b/m2/d0;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/m2/p0/i0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/n;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/c/b/b/m2/d0;

    iput-object p1, p0, Lf/c/b/b/m2/p0/n;->b:[Lf/c/b/b/m2/d0;

    return-void
.end method

.method private a(Lf/c/b/b/v2/c0;I)Z
    .locals 2

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lf/c/b/b/m2/p0/n;->c:Z

    :cond_1
    iget p1, p0, Lf/c/b/b/m2/p0/n;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/b/b/m2/p0/n;->d:I

    iget-boolean p1, p0, Lf/c/b/b/m2/p0/n;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/m2/p0/n;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lf/c/b/b/m2/p0/n;->c:Z

    iput-wide p1, p0, Lf/c/b/b/m2/p0/n;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/m2/p0/n;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lf/c/b/b/m2/p0/n;->d:I

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/m2/p0/n;->b:[Lf/c/b/b/m2/d0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/m2/p0/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/p0/i0$a;

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->a()V

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v2

    new-instance v3, Lf/c/b/b/v0$b;

    invoke-direct {v3}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v3

    iget-object v4, v1, Lf/c/b/b/m2/p0/i0$a;->c:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object v3

    iget-object v1, v1, Lf/c/b/b/m2/p0/i0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v1

    invoke-interface {v2, v1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    iget-object v1, p0, Lf/c/b/b/m2/p0/n;->b:[Lf/c/b/b/m2/d0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/v2/c0;)V
    .locals 6

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/n;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lf/c/b/b/m2/p0/n;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lf/c/b/b/m2/p0/n;->a(Lf/c/b/b/v2/c0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/c/b/b/m2/p0/n;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lf/c/b/b/m2/p0/n;->a(Lf/c/b/b/v2/c0;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->d()I

    move-result v0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v2

    iget-object v3, p0, Lf/c/b/b/m2/p0/n;->b:[Lf/c/b/b/m2/d0;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-interface {v5, p1, v2}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lf/c/b/b/m2/p0/n;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lf/c/b/b/m2/p0/n;->e:I

    :cond_3
    return-void
.end method

.method public b()V
    .locals 11

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/n;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/p0/n;->b:[Lf/c/b/b/m2/d0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lf/c/b/b/m2/p0/n;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lf/c/b/b/m2/p0/n;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lf/c/b/b/m2/p0/n;->c:Z

    :cond_1
    return-void
.end method
