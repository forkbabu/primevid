.class final Lf/c/b/b/m2/m0/c;
.super Lf/c/b/b/m2/m0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/m0/c$a;
    }
.end annotation


# static fields
.field private static final t:B = -0x1t

.field private static final u:I = 0x4


# instance fields
.field private r:Lf/c/b/b/m2/u;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:Lf/c/b/b/m2/m0/c$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/m2/m0/i;-><init>()V

    return-void
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lf/c/b/b/v2/c0;)I
    .locals 3

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->F()J

    :cond_1
    invoke-static {p1, v0}, Lf/c/b/b/m2/r;->b(Lf/c/b/b/v2/c0;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/c/b/b/v2/c0;->e(I)V

    return v0
.end method

.method public static c(Lf/c/b/b/v2/c0;)Z
    .locals 4

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lf/c/b/b/v2/c0;)J
    .locals 2

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/m2/m0/c;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lf/c/b/b/m2/m0/c;->b(Lf/c/b/b/v2/c0;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/b/m2/m0/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/m2/m0/c;->r:Lf/c/b/b/m2/u;

    iput-object p1, p0, Lf/c/b/b/m2/m0/c;->s:Lf/c/b/b/m2/m0/c$a;

    :cond_0
    return-void
.end method

.method protected a(Lf/c/b/b/v2/c0;JLf/c/b/b/m2/m0/i$b;)Z
    .locals 5

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/m0/c;->r:Lf/c/b/b/m2/u;

    if-nez v1, :cond_0

    new-instance p2, Lf/c/b/b/m2/u;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lf/c/b/b/m2/u;-><init>([BI)V

    iput-object p2, p0, Lf/c/b/b/m2/m0/c;->r:Lf/c/b/b/m2/u;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lf/c/b/b/m2/u;->a([BLf/c/b/b/o2/a;)Lf/c/b/b/v0;

    move-result-object p1

    iput-object p1, p4, Lf/c/b/b/m2/m0/i$b;->a:Lf/c/b/b/v0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lf/c/b/b/m2/s;->a(Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/u$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/c/b/b/m2/u;->a(Lf/c/b/b/m2/u$a;)Lf/c/b/b/m2/u;

    move-result-object p2

    iput-object p2, p0, Lf/c/b/b/m2/m0/c;->r:Lf/c/b/b/m2/u;

    new-instance p3, Lf/c/b/b/m2/m0/c$a;

    invoke-direct {p3, p2, p1}, Lf/c/b/b/m2/m0/c$a;-><init>(Lf/c/b/b/m2/u;Lf/c/b/b/m2/u$a;)V

    iput-object p3, p0, Lf/c/b/b/m2/m0/c;->s:Lf/c/b/b/m2/m0/c$a;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/c/b/b/m2/m0/c;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/c/b/b/m2/m0/c;->s:Lf/c/b/b/m2/m0/c$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lf/c/b/b/m2/m0/c$a;->b(J)V

    iget-object p1, p0, Lf/c/b/b/m2/m0/c;->s:Lf/c/b/b/m2/m0/c$a;

    iput-object p1, p4, Lf/c/b/b/m2/m0/i$b;->b:Lf/c/b/b/m2/m0/g;

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
