.class public final Lf/c/b/b/o2/j/b;
.super Lf/c/b/b/o2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/o2/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lf/c/b/b/o2/e;Ljava/nio/ByteBuffer;)Lf/c/b/b/o2/a;
    .locals 3

    new-instance p1, Lf/c/b/b/o2/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/o2/a$b;

    new-instance v1, Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lf/c/b/b/v2/c0;-><init>([BI)V

    invoke-virtual {p0, v1}, Lf/c/b/b/o2/j/b;->a(Lf/c/b/b/v2/c0;)Lf/c/b/b/o2/j/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lf/c/b/b/o2/a;-><init>([Lf/c/b/b/o2/a$b;)V

    return-object p1
.end method

.method public a(Lf/c/b/b/v2/c0;)Lf/c/b/b/o2/j/a;
    .locals 9

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v4

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v6

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->d()I

    move-result v1

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->e()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, Lf/c/b/b/o2/j/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lf/c/b/b/o2/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
