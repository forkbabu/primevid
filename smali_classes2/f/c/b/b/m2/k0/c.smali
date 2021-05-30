.class final Lf/c/b/b/m2/k0/c;
.super Lf/c/b/b/m2/g;

# interfaces
.implements Lf/c/b/b/m2/k0/g;


# direct methods
.method public constructor <init>(JJLf/c/b/b/e2/h0$a;)V
    .locals 7

    iget v5, p5, Lf/c/b/b/e2/h0$a;->f:I

    iget v6, p5, Lf/c/b/b/e2/h0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/m2/g;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/m2/g;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
