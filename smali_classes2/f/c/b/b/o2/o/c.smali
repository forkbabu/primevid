.class public final Lf/c/b/b/o2/o/c;
.super Lf/c/b/b/o2/h;


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0xff


# instance fields
.field private final a:Lf/c/b/b/v2/c0;

.field private final b:Lf/c/b/b/v2/b0;

.field private c:Lf/c/b/b/v2/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/o2/h;-><init>()V

    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-direct {v0}, Lf/c/b/b/v2/c0;-><init>()V

    iput-object v0, p0, Lf/c/b/b/o2/o/c;->a:Lf/c/b/b/v2/c0;

    new-instance v0, Lf/c/b/b/v2/b0;

    invoke-direct {v0}, Lf/c/b/b/v2/b0;-><init>()V

    iput-object v0, p0, Lf/c/b/b/o2/o/c;->b:Lf/c/b/b/v2/b0;

    return-void
.end method


# virtual methods
.method protected a(Lf/c/b/b/o2/e;Ljava/nio/ByteBuffer;)Lf/c/b/b/o2/a;
    .locals 6

    iget-object v0, p0, Lf/c/b/b/o2/o/c;->c:Lf/c/b/b/v2/o0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lf/c/b/b/o2/e;->k:J

    invoke-virtual {v0}, Lf/c/b/b/v2/o0;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lf/c/b/b/v2/o0;

    iget-wide v1, p1, Lf/c/b/b/i2/f;->d:J

    invoke-direct {v0, v1, v2}, Lf/c/b/b/v2/o0;-><init>(J)V

    iput-object v0, p0, Lf/c/b/b/o2/o/c;->c:Lf/c/b/b/v2/o0;

    iget-wide v1, p1, Lf/c/b/b/i2/f;->d:J

    iget-wide v3, p1, Lf/c/b/b/o2/e;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/v2/o0;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-object v0, p0, Lf/c/b/b/o2/o/c;->a:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/v2/c0;->a([BI)V

    iget-object v0, p0, Lf/c/b/b/o2/o/c;->b:Lf/c/b/b/v2/b0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/v2/b0;->a([BI)V

    iget-object p1, p0, Lf/c/b/b/o2/o/c;->b:Lf/c/b/b/v2/b0;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/o2/o/c;->b:Lf/c/b/b/v2/b0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf/c/b/b/v2/b0;->a(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lf/c/b/b/o2/o/c;->b:Lf/c/b/b/v2/b0;

    invoke-virtual {v2, p1}, Lf/c/b/b/v2/b0;->a(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lf/c/b/b/o2/o/c;->b:Lf/c/b/b/v2/b0;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/o2/o/c;->b:Lf/c/b/b/v2/b0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lf/c/b/b/v2/b0;->a(I)I

    move-result p1

    iget-object v2, p0, Lf/c/b/b/o2/o/c;->b:Lf/c/b/b/v2/b0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lf/c/b/b/o2/o/c;->a:Lf/c/b/b/v2/c0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lf/c/b/b/v2/c0;->f(I)V

    if-eqz v2, :cond_6

    const/16 v4, 0xff

    if-eq v2, v4, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/c/b/b/o2/o/c;->a:Lf/c/b/b/v2/c0;

    iget-object v2, p0, Lf/c/b/b/o2/o/c;->c:Lf/c/b/b/v2/o0;

    invoke-static {p1, v0, v1, v2}, Lf/c/b/b/o2/o/g;->a(Lf/c/b/b/v2/c0;JLf/c/b/b/v2/o0;)Lf/c/b/b/o2/o/g;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/c/b/b/o2/o/c;->a:Lf/c/b/b/v2/c0;

    iget-object v2, p0, Lf/c/b/b/o2/o/c;->c:Lf/c/b/b/v2/o0;

    invoke-static {p1, v0, v1, v2}, Lf/c/b/b/o2/o/d;->a(Lf/c/b/b/v2/c0;JLf/c/b/b/v2/o0;)Lf/c/b/b/o2/o/d;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf/c/b/b/o2/o/c;->a:Lf/c/b/b/v2/c0;

    invoke-static {p1}, Lf/c/b/b/o2/o/f;->a(Lf/c/b/b/v2/c0;)Lf/c/b/b/o2/o/f;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lf/c/b/b/o2/o/c;->a:Lf/c/b/b/v2/c0;

    invoke-static {v2, p1, v0, v1}, Lf/c/b/b/o2/o/a;->a(Lf/c/b/b/v2/c0;IJ)Lf/c/b/b/o2/o/a;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance v3, Lf/c/b/b/o2/o/e;

    invoke-direct {v3}, Lf/c/b/b/o2/o/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_7

    new-instance p2, Lf/c/b/b/o2/a;

    new-array p1, p1, [Lf/c/b/b/o2/a$b;

    invoke-direct {p2, p1}, Lf/c/b/b/o2/a;-><init>([Lf/c/b/b/o2/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lf/c/b/b/o2/a;

    new-array p2, p2, [Lf/c/b/b/o2/a$b;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Lf/c/b/b/o2/a;-><init>([Lf/c/b/b/o2/a$b;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method
