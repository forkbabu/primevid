.class public final Lf/c/d/l/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final e:Lf/c/d/b/e;

.field private static final f:Lf/c/d/b/i0;

.field private static final g:Lf/c/d/b/w;

.field private static final h:I = -0x1

.field private static final i:I = 0x7f

.field private static final j:I = 0xfd

.field private static final k:I = 0x3f

.field private static final l:Lf/c/d/b/e;

.field private static final m:Lf/c/d/b/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lf/c/d/b/e;->l(Ljava/lang/CharSequence;)Lf/c/d/b/e;

    move-result-object v0

    sput-object v0, Lf/c/d/l/e;->e:Lf/c/d/b/e;

    const/16 v0, 0x2e

    invoke-static {v0}, Lf/c/d/b/i0;->b(C)Lf/c/d/b/i0;

    move-result-object v1

    sput-object v1, Lf/c/d/l/e;->f:Lf/c/d/b/i0;

    invoke-static {v0}, Lf/c/d/b/w;->b(C)Lf/c/d/b/w;

    move-result-object v0

    sput-object v0, Lf/c/d/l/e;->g:Lf/c/d/b/w;

    const-string v0, "-_"

    invoke-static {v0}, Lf/c/d/b/e;->l(Ljava/lang/CharSequence;)Lf/c/d/b/e;

    move-result-object v0

    sput-object v0, Lf/c/d/l/e;->l:Lf/c/d/b/e;

    invoke-static {}, Lf/c/d/b/e;->l()Lf/c/d/b/e;

    move-result-object v0

    sget-object v1, Lf/c/d/l/e;->l:Lf/c/d/b/e;

    invoke-virtual {v0, v1}, Lf/c/d/b/e;->b(Lf/c/d/b/e;)Lf/c/d/b/e;

    move-result-object v0

    sput-object v0, Lf/c/d/l/e;->m:Lf/c/d/b/e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/d/l/e;->e:Lf/c/d/b/e;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lf/c/d/b/e;->b(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    invoke-static {v0, v3, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lf/c/d/l/e;->a:Ljava/lang/String;

    sget-object v0, Lf/c/d/l/e;->f:Lf/c/d/b/i0;

    invoke-virtual {v0, p1}, Lf/c/d/b/i0;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/l/e;->b:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v3, 0x7f

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Domain has too many parts: \'%s\'"

    invoke-static {v1, v0, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/l/e;->b:Lf/c/d/d/d3;

    invoke-static {v0}, Lf/c/d/l/e;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "Not a valid domain name: \'%s\'"

    invoke-static {v0, v1, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/c/d/b/z;->e()Lf/c/d/b/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/l/e;->a(Lf/c/d/b/z;)I

    move-result p1

    iput p1, p0, Lf/c/d/l/e;->c:I

    sget-object p1, Lf/c/h/a/b;->d:Lf/c/h/a/b;

    invoke-static {p1}, Lf/c/d/b/z;->c(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/l/e;->a(Lf/c/d/b/z;)I

    move-result p1

    iput p1, p0, Lf/c/d/l/e;->d:I

    return-void
.end method

.method private a(Lf/c/d/b/z;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/z<",
            "Lf/c/h/a/b;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/l/e;->b:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    sget-object v2, Lf/c/d/l/e;->g:Lf/c/d/b/w;

    iget-object v3, p0, Lf/c/d/l/e;->b:Lf/c/d/d/d3;

    invoke-virtual {v3, v1, v0}, Lf/c/d/d/d3;->subList(II)Lf/c/d/d/d3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/d/b/w;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/c/h/a/a;->a:Lf/c/d/d/f3;

    invoke-virtual {v3, v2}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf/c/d/b/z;->b(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object v3

    invoke-static {p1, v3}, Lf/c/d/l/e;->a(Lf/c/d/b/z;Lf/c/d/b/z;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Lf/c/h/a/a;->c:Lf/c/d/d/f3;

    invoke-virtual {v3, v2}, Lf/c/d/d/f3;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    invoke-static {p1, v2}, Lf/c/d/l/e;->a(Lf/c/d/b/z;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private a(I)Lf/c/d/l/e;
    .locals 3

    sget-object v0, Lf/c/d/l/e;->g:Lf/c/d/b/w;

    iget-object v1, p0, Lf/c/d/l/e;->b:Lf/c/d/d/d3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lf/c/d/d/d3;->subList(II)Lf/c/d/d/d3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/b/w;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/l/e;->b(Ljava/lang/String;)Lf/c/d/l/e;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lf/c/d/b/z;Lf/c/d/b/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/z<",
            "Lf/c/h/a/b;",
            ">;",
            "Lf/c/d/b/z<",
            "Lf/c/h/a/b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/b/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/b/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/d/b/z;->c()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Lf/c/d/b/z;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/z<",
            "Lf/c/h/a/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lf/c/d/l/e;->f:Lf/c/d/b/i0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/c/d/b/i0;->a(I)Lf/c/d/b/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/b/i0;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lf/c/h/a/a;->b:Lf/c/d/d/f3;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/z;->b(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/d/l/e;->a(Lf/c/d/b/z;Lf/c/d/b/z;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3f

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/d/b/e;->e()Lf/c/d/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/b/e;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lf/c/d/l/e;->m:Lf/c/d/b/e;

    invoke-virtual {v3, v0}, Lf/c/d/b/e;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lf/c/d/l/e;->l:Lf/c/d/b/e;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lf/c/d/b/e;->a(C)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lf/c/d/l/e;->l:Lf/c/d/b/e;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lf/c/d/b/e;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lf/c/d/b/e;->g()Lf/c/d/b/e;

    move-result-object p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Lf/c/d/b/e;->a(C)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method private static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lf/c/d/l/e;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lf/c/d/l/e;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Lf/c/d/l/e;
    .locals 1

    new-instance v0, Lf/c/d/l/e;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lf/c/d/l/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lf/c/d/l/e;->b(Ljava/lang/String;)Lf/c/d/l/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/d/l/e;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/c/d/l/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/l/e;->b(Ljava/lang/String;)Lf/c/d/l/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/l/e;->b:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lf/c/d/l/e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lf/c/d/l/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lf/c/d/l/e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lf/c/d/l/e;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/d/l/e;

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/d/l/e;

    iget-object v0, p0, Lf/c/d/l/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lf/c/d/l/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lf/c/d/l/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lf/c/d/l/e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lf/c/d/l/e;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/d/l/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lf/c/d/l/e;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lf/c/d/l/e;
    .locals 3

    invoke-virtual {p0}, Lf/c/d/l/e;->a()Z

    move-result v0

    iget-object v1, p0, Lf/c/d/l/e;->a:Ljava/lang/String;

    const-string v2, "Domain \'%s\' has no parent"

    invoke-static {v0, v2, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/d/l/e;->a(I)Lf/c/d/l/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/l/e;->b:Lf/c/d/d/d3;

    return-object v0
.end method

.method public l()Lf/c/d/l/e;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/l/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/d/l/e;->c:I

    invoke-direct {p0, v0}, Lf/c/d/l/e;->a(I)Lf/c/d/l/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Lf/c/d/l/e;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/l/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/d/l/e;->d:I

    invoke-direct {p0, v0}, Lf/c/d/l/e;->a(I)Lf/c/d/l/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Lf/c/d/l/e;
    .locals 3

    invoke-virtual {p0}, Lf/c/d/l/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/l/e;->i()Z

    move-result v0

    iget-object v1, p0, Lf/c/d/l/e;->a:Ljava/lang/String;

    const-string v2, "Not under a registry suffix: %s"

    invoke-static {v0, v2, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lf/c/d/l/e;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lf/c/d/l/e;->a(I)Lf/c/d/l/e;

    move-result-object v0

    return-object v0
.end method

.method public o()Lf/c/d/l/e;
    .locals 3

    invoke-virtual {p0}, Lf/c/d/l/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/l/e;->h()Z

    move-result v0

    iget-object v1, p0, Lf/c/d/l/e;->a:Ljava/lang/String;

    const-string v2, "Not under a public suffix: %s"

    invoke-static {v0, v2, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lf/c/d/l/e;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lf/c/d/l/e;->a(I)Lf/c/d/l/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/l/e;->a:Ljava/lang/String;

    return-object v0
.end method
