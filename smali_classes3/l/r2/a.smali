.class public abstract Ll/r2/a;
.super Ll/r2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/r2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-virtual {p0}, Ll/r2/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Ll/r2/g;->b(II)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ll/r2/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public a([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/r2/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public b()D
    .locals 2

    invoke-virtual {p0}, Ll/r2/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 1

    invoke-virtual {p0}, Ll/r2/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    invoke-virtual {p0}, Ll/r2/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Ll/r2/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Ll/r2/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g()Ljava/util/Random;
    .annotation build Lo/c/a/d;
    .end annotation
.end method
