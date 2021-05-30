.class public final Ll/r2/f$b;
.super Ll/r2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/r2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/r2/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Ll/r2/f$b;-><init>()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Ll/c;
        level = .enum Ll/d;->c:Ll/d;
        message = "Use Default companion object instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 1

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/r2/f;->a(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(DD)D
    .locals 1

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/r2/f;->a(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(I)I
    .locals 1

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/r2/f;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/r2/f;->a(II)I

    move-result p1

    return p1
.end method

.method public a(J)J
    .locals 1

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/r2/f;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/r2/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Z
    .locals 1

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/r2/f;->a()Z

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

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/r2/f;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll/r2/f;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b()D
    .locals 2

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/r2/f;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)[B
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/r2/f;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public c()F
    .locals 1

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/r2/f;->c()F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/r2/f;->c(I)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/r2/f;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    invoke-static {}, Ll/r2/f;->f()Ll/r2/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/r2/f;->e()J

    move-result-wide v0

    return-wide v0
.end method
