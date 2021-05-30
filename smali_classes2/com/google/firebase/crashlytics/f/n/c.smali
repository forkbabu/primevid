.class public final Lcom/google/firebase/crashlytics/f/n/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/f/n/c$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x1000

.field public static final f:I = 0x4

.field public static final g:I = 0x8


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->d:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    array-length p1, p2

    iput p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->d:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    iput p2, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/f/n/c;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->a(Ljava/io/OutputStream;I)Lcom/google/firebase/crashlytics/f/n/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/firebase/crashlytics/f/n/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/n/c;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static b(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static b(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static b(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->b(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->b(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->c(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->b(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)Lcom/google/firebase/crashlytics/f/n/c;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->b([BII)Lcom/google/firebase/crashlytics/f/n/c;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Lcom/google/firebase/crashlytics/f/n/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/n/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;-><init>([BII)V

    return-object v0
.end method

.method public static c(ILcom/google/firebase/crashlytics/f/n/a;)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->c(Lcom/google/firebase/crashlytics/f/n/a;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/google/firebase/crashlytics/f/n/a;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/n/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/n/c;->q(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/n/a;->d()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/n/c;->q(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(ILcom/google/firebase/crashlytics/f/n/a;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/f/n/c;->m(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->c(ILcom/google/firebase/crashlytics/f/n/a;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    iget v2, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/f/n/c$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/n/c$a;-><init>()V

    throw v0
.end method

.method public static f(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->j(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->l(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->n(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->o(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->r(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->s(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->m(J)I

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->o(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->u(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static n(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static o(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->q(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static o(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->m(J)I

    move-result p0

    return p0
.end method

.method static p(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static p(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->m(J)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static q(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static r(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static s(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->v(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->q(I)I

    move-result p0

    return p0
.end method

.method public static t(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/f/n/e;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->q(I)I

    move-result p0

    return p0
.end method

.method public static u(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->q(I)I

    move-result p0

    return p0
.end method

.method public static v(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    iget v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/n/c;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->d(J)V

    return-void
.end method

.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->f(I)V

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->c(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->a(D)V

    return-void
.end method

.method public a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->a(J)V

    return-void
.end method

.method public a(ILcom/google/firebase/crashlytics/f/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->a(Lcom/google/firebase/crashlytics/f/n/a;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->a(Z)V

    return-void
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->d(J)V

    return-void
.end method

.method public a(Lcom/google/firebase/crashlytics/f/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/n/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->g(I)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->b(Lcom/google/firebase/crashlytics/f/n/a;)V

    return-void
.end method

.method public a(Lcom/google/firebase/crashlytics/f/n/a;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    iget v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/firebase/crashlytics/f/n/a;->a([BIII)V

    iget p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/google/firebase/crashlytics/f/n/a;->a([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    iput v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/n/c;->e()V

    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/firebase/crashlytics/f/n/a;->a([BIII)V

    iput p3, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/n/a;->c()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p3, :cond_3

    iget p2, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/f/n/c;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    return-void
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    iget v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    iput v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/n/c;->e()V

    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/n/c;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->f(I)V

    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->b(I)V

    return-void
.end method

.method public b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->c(J)V

    return-void
.end method

.method public b(ILcom/google/firebase/crashlytics/f/n/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/f/n/c;->g(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->a(ILcom/google/firebase/crashlytics/f/n/a;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/f/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/n/a;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->a(Lcom/google/firebase/crashlytics/f/n/a;II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->g(I)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->a([B)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->b:I

    iget v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->c:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->g(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/f/n/c;->e(J)V

    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->c(I)V

    return-void
.end method

.method public c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->f(J)V

    return-void
.end method

.method public c(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->e(J)V

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->a(B)V

    return-void
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->h(I)V

    return-void
.end method

.method public d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->h(J)V

    return-void
.end method

.method public d(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    return-void
.end method

.method public e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->i(I)V

    return-void
.end method

.method public e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->i(J)V

    return-void
.end method

.method public e(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    return-void
.end method

.method public f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/e;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->g(I)V

    return-void
.end method

.method public f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->d(J)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/n/c;->e()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->d(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->l(I)V

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->f(I)V

    return-void
.end method

.method public h(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->q(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->e(J)V

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->g(I)V

    return-void
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->e(J)V

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->g(I)V

    return-void
.end method
