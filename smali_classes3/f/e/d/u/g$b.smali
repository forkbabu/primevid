.class Lf/e/d/u/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[I

.field private c:J

.field private d:[B

.field final synthetic e:Lf/e/d/u/g;


# direct methods
.method private constructor <init>(Lf/e/d/u/g;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/u/g$b;->e:Lf/e/d/u/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/e/d/u/g$b;->a:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lf/e/d/u/g$b;->b:[I

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Lf/e/d/u/g$b;->d:[B

    invoke-direct {p0}, Lf/e/d/u/g$b;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/d/u/g;Lf/e/d/u/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/d/u/g$b;-><init>(Lf/e/d/u/g;)V

    return-void
.end method

.method static synthetic a(Lf/e/d/u/g$b;J)J
    .locals 0

    iput-wide p1, p0, Lf/e/d/u/g$b;->c:J

    return-wide p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lf/e/d/u/g$b;->b:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x10325477

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x67452302

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x10325476

    aput v2, v0, v1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/d/u/g$b;->c:J

    return-void
.end method

.method static synthetic a(Lf/e/d/u/g$b;Lf/e/d/u/g$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/d/u/g$b;->f(Lf/e/d/u/g$b;)V

    return-void
.end method

.method static synthetic a(Lf/e/d/u/g$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/e/d/u/g$b;->a:Z

    return p0
.end method

.method static synthetic a(Lf/e/d/u/g$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/e/d/u/g$b;->a:Z

    return p1
.end method

.method static synthetic b(Lf/e/d/u/g$b;)J
    .locals 2

    iget-wide v0, p0, Lf/e/d/u/g$b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lf/e/d/u/g$b;)[I
    .locals 0

    iget-object p0, p0, Lf/e/d/u/g$b;->b:[I

    return-object p0
.end method

.method static synthetic d(Lf/e/d/u/g$b;)V
    .locals 0

    invoke-direct {p0}, Lf/e/d/u/g$b;->a()V

    return-void
.end method

.method static synthetic e(Lf/e/d/u/g$b;)[B
    .locals 0

    iget-object p0, p0, Lf/e/d/u/g$b;->d:[B

    return-object p0
.end method

.method private f(Lf/e/d/u/g$b;)V
    .locals 4

    iget-object v0, p1, Lf/e/d/u/g$b;->d:[B

    iget-object v1, p0, Lf/e/d/u/g$b;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lf/e/d/u/g$b;->b:[I

    iget-object v1, p0, Lf/e/d/u/g$b;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p1, Lf/e/d/u/g$b;->a:Z

    iput-boolean v0, p0, Lf/e/d/u/g$b;->a:Z

    iget-wide v0, p1, Lf/e/d/u/g$b;->c:J

    iput-wide v0, p0, Lf/e/d/u/g$b;->c:J

    return-void
.end method
