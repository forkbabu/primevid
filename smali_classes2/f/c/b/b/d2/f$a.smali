.class final Lf/c/b/b/d2/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/d2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lf/c/b/b/s2/k0$a;

.field private e:Z

.field private f:Z

.field final synthetic g:Lf/c/b/b/d2/f;


# direct methods
.method public constructor <init>(Lf/c/b/b/d2/f;Ljava/lang/String;ILf/c/b/b/s2/k0$a;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/d2/f$a;->g:Lf/c/b/b/d2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/b/b/d2/f$a;->a:Ljava/lang/String;

    iput p3, p0, Lf/c/b/b/d2/f$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lf/c/b/b/s2/k0$a;->d:J

    :goto_0
    iput-wide p1, p0, Lf/c/b/b/d2/f$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lf/c/b/b/d2/f$a;->d:Lf/c/b/b/s2/k0$a;

    :cond_1
    return-void
.end method

.method private a(Lf/c/b/b/a2;Lf/c/b/b/a2;I)I
    .locals 2

    invoke-virtual {p1}, Lf/c/b/b/a2;->b()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, Lf/c/b/b/a2;->b()I

    move-result p1

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    return p3

    :cond_1
    iget-object v0, p0, Lf/c/b/b/d2/f$a;->g:Lf/c/b/b/d2/f;

    invoke-static {v0}, Lf/c/b/b/d2/f;->a(Lf/c/b/b/d2/f;)Lf/c/b/b/a2$c;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    iget-object p3, p0, Lf/c/b/b/d2/f$a;->g:Lf/c/b/b/d2/f;

    invoke-static {p3}, Lf/c/b/b/d2/f;->a(Lf/c/b/b/d2/f;)Lf/c/b/b/a2$c;

    move-result-object p3

    iget p3, p3, Lf/c/b/b/a2$c;->l:I

    :goto_1
    iget-object v0, p0, Lf/c/b/b/d2/f$a;->g:Lf/c/b/b/d2/f;

    invoke-static {v0}, Lf/c/b/b/d2/f;->a(Lf/c/b/b/d2/f;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/a2$c;->m:I

    if-gt p3, v0, :cond_3

    invoke-virtual {p1, p3}, Lf/c/b/b/a2;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lf/c/b/b/d2/f$a;->g:Lf/c/b/b/d2/f;

    invoke-static {p1}, Lf/c/b/b/d2/f;->b(Lf/c/b/b/d2/f;)Lf/c/b/b/a2$b;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object p1

    iget p1, p1, Lf/c/b/b/a2$b;->c:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method static synthetic a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/d2/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/d2/f$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/d2/f$a;->e:Z

    return p1
.end method

.method static synthetic b(Lf/c/b/b/d2/f$a;)J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/d2/f$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lf/c/b/b/d2/f$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/d2/f$a;->f:Z

    return p1
.end method

.method static synthetic c(Lf/c/b/b/d2/f$a;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/d2/f$a;->b:I

    return p0
.end method

.method static synthetic d(Lf/c/b/b/d2/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/d2/f$a;->e:Z

    return p0
.end method

.method static synthetic e(Lf/c/b/b/d2/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/d2/f$a;->f:Z

    return p0
.end method

.method static synthetic f(Lf/c/b/b/d2/f$a;)Lf/c/b/b/s2/k0$a;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/d2/f$a;->d:Lf/c/b/b/s2/k0$a;

    return-object p0
.end method


# virtual methods
.method public a(ILf/c/b/b/s2/k0$a;)Z
    .locals 7
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lf/c/b/b/d2/f$a;->b:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/d2/f$a;->d:Lf/c/b/b/s2/k0$a;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lf/c/b/b/s2/k0$a;->d:J

    iget-wide v2, p0, Lf/c/b/b/d2/f$a;->c:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    iget-wide v2, p2, Lf/c/b/b/s2/k0$a;->d:J

    iget-wide v4, p1, Lf/c/b/b/s2/k0$a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lf/c/b/b/s2/k0$a;->b:I

    iget v3, p1, Lf/c/b/b/s2/k0$a;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lf/c/b/b/s2/k0$a;->c:I

    iget p1, p1, Lf/c/b/b/s2/k0$a;->c:I

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public a(Lf/c/b/b/a2;Lf/c/b/b/a2;)Z
    .locals 3

    iget v0, p0, Lf/c/b/b/d2/f$a;->b:I

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/a2;Lf/c/b/b/a2;I)I

    move-result p1

    iput p1, p0, Lf/c/b/b/d2/f$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/d2/f$a;->d:Lf/c/b/b/s2/k0$a;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a(Lf/c/b/b/d2/d$a;)Z
    .locals 10

    iget-wide v0, p0, Lf/c/b/b/d2/f$a;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v3, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v0, p0, Lf/c/b/b/d2/f$a;->b:I

    iget p1, p1, Lf/c/b/b/d2/d$a;->c:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-wide v5, v3, Lf/c/b/b/s2/k0$a;->d:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lf/c/b/b/d2/f$a;->d:Lf/c/b/b/s2/k0$a;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iget-object v1, v3, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iget-object v3, p0, Lf/c/b/b/d2/f$a;->d:Lf/c/b/b/s2/k0$a;

    iget-object v3, v3, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-wide v5, v3, Lf/c/b/b/s2/k0$a;->d:J

    iget-object v7, p0, Lf/c/b/b/d2/f$a;->d:Lf/c/b/b/s2/k0$a;

    iget-wide v7, v7, Lf/c/b/b/s2/k0$a;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_b

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    :cond_6
    invoke-virtual {v3}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget v0, p1, Lf/c/b/b/s2/k0$a;->b:I

    iget p1, p1, Lf/c/b/b/s2/k0$a;->c:I

    iget-object v1, p0, Lf/c/b/b/d2/f$a;->d:Lf/c/b/b/s2/k0$a;

    iget v3, v1, Lf/c/b/b/s2/k0$a;->b:I

    if-gt v0, v3, :cond_7

    if-ne v0, v3, :cond_8

    iget v0, v1, Lf/c/b/b/s2/k0$a;->c:I

    if-le p1, v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    iget-object p1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget p1, p1, Lf/c/b/b/s2/k0$a;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lf/c/b/b/d2/f$a;->d:Lf/c/b/b/s2/k0$a;

    iget v0, v0, Lf/c/b/b/s2/k0$a;->b:I

    if-le p1, v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    :goto_0
    return v2
.end method

.method public b(ILf/c/b/b/s2/k0$a;)V
    .locals 5
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-wide v0, p0, Lf/c/b/b/d2/f$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lf/c/b/b/d2/f$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lf/c/b/b/s2/k0$a;->d:J

    iput-wide p1, p0, Lf/c/b/b/d2/f$a;->c:J

    :cond_0
    return-void
.end method
