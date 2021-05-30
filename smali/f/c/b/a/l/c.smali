.class final Lf/c/b/a/l/c;
.super Lf/c/b/a/l/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/a/l/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lf/c/b/a/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLf/c/b/a/e;)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/b/a/l/o;-><init>()V

    iput-object p1, p0, Lf/c/b/a/l/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/c/b/a/l/c;->b:[B

    iput-object p3, p0, Lf/c/b/a/l/c;->c:Lf/c/b/a/e;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLf/c/b/a/e;Lf/c/b/a/l/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/a/l/c;-><init>(Ljava/lang/String;[BLf/c/b/a/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/a/l/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/a/l/c;->b:[B

    return-object v0
.end method

.method public c()Lf/c/b/a/e;
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/a/l/c;->c:Lf/c/b/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/b/a/l/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lf/c/b/a/l/o;

    iget-object v1, p0, Lf/c/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lf/c/b/a/l/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/a/l/c;->b:[B

    instance-of v3, p1, Lf/c/b/a/l/c;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lf/c/b/a/l/c;

    iget-object v3, v3, Lf/c/b/a/l/c;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/b/a/l/o;->b()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/a/l/c;->c:Lf/c/b/a/e;

    invoke-virtual {p1}, Lf/c/b/a/l/o;->c()Lf/c/b/a/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/c/b/a/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lf/c/b/a/l/c;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lf/c/b/a/l/c;->c:Lf/c/b/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
