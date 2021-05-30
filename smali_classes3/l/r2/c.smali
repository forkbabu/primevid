.class final Ll/r2/c;
.super Ljava/util/Random;


# instance fields
.field private a:Z

.field private final b:Ll/r2/f;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/r2/f;)V
    .locals 1
    .param p1    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ll/r2/c;->b:Ll/r2/f;

    return-void
.end method


# virtual methods
.method public final a()Ll/r2/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/r2/c;->b:Ll/r2/f;

    return-object v0
.end method

.method protected next(I)I
    .locals 1

    iget-object v0, p0, Ll/r2/c;->b:Ll/r2/f;

    invoke-virtual {v0, p1}, Ll/r2/f;->a(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    iget-object v0, p0, Ll/r2/c;->b:Ll/r2/f;

    invoke-virtual {v0}, Ll/r2/f;->a()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/r2/c;->b:Ll/r2/f;

    invoke-virtual {v0, p1}, Ll/r2/f;->a([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    iget-object v0, p0, Ll/r2/c;->b:Ll/r2/f;

    invoke-virtual {v0}, Ll/r2/f;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    iget-object v0, p0, Ll/r2/c;->b:Ll/r2/f;

    invoke-virtual {v0}, Ll/r2/f;->c()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    iget-object v0, p0, Ll/r2/c;->b:Ll/r2/f;

    invoke-virtual {v0}, Ll/r2/f;->d()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    iget-object v0, p0, Ll/r2/c;->b:Ll/r2/f;

    invoke-virtual {v0, p1}, Ll/r2/f;->c(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    iget-object v0, p0, Ll/r2/c;->b:Ll/r2/f;

    invoke-virtual {v0}, Ll/r2/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Ll/r2/c;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/r2/c;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
