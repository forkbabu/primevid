.class public final Ld/v/b/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Ld/v/b/b$e;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Ld/v/b/b$e;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Ld/v/b/b$e;->c:I

    iput p1, p0, Ld/v/b/b$e;->d:I

    iput p2, p0, Ld/v/b/b$e;->e:I

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/v/b/b$e;->a:I

    iput p2, p0, Ld/v/b/b$e;->b:I

    iput p3, p0, Ld/v/b/b$e;->c:I

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Ld/v/b/b$e;->d:I

    iput p4, p0, Ld/v/b/b$e;->e:I

    return-void
.end method

.method constructor <init>([FI)V
    .locals 1

    invoke-static {p1}, Ld/i/d/e;->a([F)I

    move-result v0

    invoke-direct {p0, v0, p2}, Ld/v/b/b$e;-><init>(II)V

    iput-object p1, p0, Ld/v/b/b$e;->i:[F

    return-void
.end method

.method private f()V
    .locals 8

    iget-boolean v0, p0, Ld/v/b/b$e;->f:Z

    if-nez v0, :cond_4

    iget v0, p0, Ld/v/b/b$e;->d:I

    const/high16 v1, 0x40900000    # 4.5f

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Ld/i/d/e;->b(IIF)I

    move-result v0

    iget v3, p0, Ld/v/b/b$e;->d:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v2, v3, v4}, Ld/i/d/e;->b(IIF)I

    move-result v3

    const/4 v5, 0x1

    if-eq v0, v2, :cond_0

    if-eq v3, v2, :cond_0

    invoke-static {v2, v0}, Ld/i/d/e;->d(II)I

    move-result v0

    iput v0, p0, Ld/v/b/b$e;->h:I

    invoke-static {v2, v3}, Ld/i/d/e;->d(II)I

    move-result v0

    iput v0, p0, Ld/v/b/b$e;->g:I

    iput-boolean v5, p0, Ld/v/b/b$e;->f:Z

    return-void

    :cond_0
    iget v6, p0, Ld/v/b/b$e;->d:I

    const/high16 v7, -0x1000000

    invoke-static {v7, v6, v1}, Ld/i/d/e;->b(IIF)I

    move-result v1

    iget v6, p0, Ld/v/b/b$e;->d:I

    invoke-static {v7, v6, v4}, Ld/i/d/e;->b(IIF)I

    move-result v4

    if-eq v1, v2, :cond_1

    if-eq v4, v2, :cond_1

    invoke-static {v7, v1}, Ld/i/d/e;->d(II)I

    move-result v0

    iput v0, p0, Ld/v/b/b$e;->h:I

    invoke-static {v7, v4}, Ld/i/d/e;->d(II)I

    move-result v0

    iput v0, p0, Ld/v/b/b$e;->g:I

    iput-boolean v5, p0, Ld/v/b/b$e;->f:Z

    return-void

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-static {v2, v0}, Ld/i/d/e;->d(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v7, v1}, Ld/i/d/e;->d(II)I

    move-result v0

    :goto_0
    iput v0, p0, Ld/v/b/b$e;->h:I

    if-eq v3, v2, :cond_3

    invoke-static {v2, v3}, Ld/i/d/e;->d(II)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v7, v4}, Ld/i/d/e;->d(II)I

    move-result v0

    :goto_1
    iput v0, p0, Ld/v/b/b$e;->g:I

    iput-boolean v5, p0, Ld/v/b/b$e;->f:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    invoke-direct {p0}, Ld/v/b/b$e;->f()V

    iget v0, p0, Ld/v/b/b$e;->h:I

    return v0
.end method

.method public b()[F
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/v/b/b$e;->i:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ld/v/b/b$e;->i:[F

    :cond_0
    iget v0, p0, Ld/v/b/b$e;->a:I

    iget v1, p0, Ld/v/b/b$e;->b:I

    iget v2, p0, Ld/v/b/b$e;->c:I

    iget-object v3, p0, Ld/v/b/b$e;->i:[F

    invoke-static {v0, v1, v2, v3}, Ld/i/d/e;->a(III[F)V

    iget-object v0, p0, Ld/v/b/b$e;->i:[F

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/v/b/b$e;->e:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Ld/v/b/b$e;->d:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    invoke-direct {p0}, Ld/v/b/b$e;->f()V

    iget v0, p0, Ld/v/b/b$e;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/v/b/b$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/v/b/b$e;

    iget v2, p0, Ld/v/b/b$e;->e:I

    iget v3, p1, Ld/v/b/b$e;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/v/b/b$e;->d:I

    iget p1, p1, Ld/v/b/b$e;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/v/b/b$e;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/v/b/b$e;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Ld/v/b/b$e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/v/b/b$e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [HSL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/v/b/b$e;->b()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Population: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/v/b/b$e;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Title Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/v/b/b$e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Body Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/v/b/b$e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
