.class public final Lf/c/b/b/m2/p0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# static fields
.field public static final g:Lf/c/b/b/m2/q;

.field private static final h:I = 0x2000

.field private static final i:I = 0xb77

.field private static final j:I = 0xae2


# instance fields
.field private final d:Lf/c/b/b/m2/p0/g;

.field private final e:Lf/c/b/b/v2/c0;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/m2/p0/a;->b:Lf/c/b/b/m2/p0/a;

    sput-object v0, Lf/c/b/b/m2/p0/f;->g:Lf/c/b/b/m2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/m2/p0/g;

    invoke-direct {v0}, Lf/c/b/b/m2/p0/g;-><init>()V

    iput-object v0, p0, Lf/c/b/b/m2/p0/f;->d:Lf/c/b/b/m2/p0/g;

    new-instance v0, Lf/c/b/b/v2/c0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object v0, p0, Lf/c/b/b/m2/p0/f;->e:Lf/c/b/b/v2/c0;

    return-void
.end method

.method static synthetic a()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/p0/f;

    invoke-direct {v1}, Lf/c/b/b/m2/p0/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lf/c/b/b/m2/p0/f;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lf/c/b/b/m2/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lf/c/b/b/m2/p0/f;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p2, v0}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p2, p0, Lf/c/b/b/m2/p0/f;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p2, p1}, Lf/c/b/b/v2/c0;->d(I)V

    iget-boolean p1, p0, Lf/c/b/b/m2/p0/f;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/m2/p0/f;->d:Lf/c/b/b/m2/p0/g;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lf/c/b/b/m2/p0/g;->a(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/m2/p0/f;->f:Z

    :cond_1
    iget-object p1, p0, Lf/c/b/b/m2/p0/f;->d:Lf/c/b/b/m2/p0/g;

    iget-object p2, p0, Lf/c/b/b/m2/p0/f;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, p2}, Lf/c/b/b/m2/p0/g;->a(Lf/c/b/b/v2/c0;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/m2/p0/f;->f:Z

    iget-object p1, p0, Lf/c/b/b/m2/p0/f;->d:Lf/c/b/b/m2/p0/g;

    invoke-virtual {p1}, Lf/c/b/b/m2/p0/g;->a()V

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/m2/p0/f;->d:Lf/c/b/b/m2/p0/g;

    new-instance v1, Lf/c/b/b/m2/p0/i0$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/c/b/b/m2/p0/i0$e;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lf/c/b/b/m2/p0/g;->a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V

    invoke-interface {p1}, Lf/c/b/b/m2/n;->g()V

    new-instance v0, Lf/c/b/b/m2/a0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/c/b/b/m2/a0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/b/b/v2/c0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lf/c/b/b/m2/m;->b([BII)V

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->B()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    invoke-interface {p1, v3}, Lf/c/b/b/m2/m;->a(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lf/c/b/b/m2/m;->b([BII)V

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->E()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lf/c/b/b/m2/m;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v5

    invoke-static {v5}, Lf/c/b/b/e2/k;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lf/c/b/b/m2/m;->a(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->x()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lf/c/b/b/m2/m;->a(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
