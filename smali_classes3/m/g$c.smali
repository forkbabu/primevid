.class public final Lm/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final c:Ln/p;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln/p;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashAlgorithm"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lm/g$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lm/g$c;->c:Ln/p;

    return-void
.end method

.method public static synthetic a(Lm/g$c;Ljava/lang/String;Ljava/lang/String;Ln/p;ILjava/lang/Object;)Lm/g$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lm/g$c;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lm/g$c;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lm/g$c;->c:Ln/p;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lm/g$c;->a(Ljava/lang/String;Ljava/lang/String;Ln/p;)Lm/g$c;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/g$c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/g$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ln/p;)Lm/g$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashAlgorithm"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/g$c;

    invoke-direct {v0, p1, p2, p3}, Lm/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/p;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "hostname"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/g$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "**."

    invoke-static {v0, v4, v3, v2, v1}, Ll/w2/s;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/g$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v9, v0, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v6, v1, v9

    iget-object v7, p0, Lm/g$c;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Ll/w2/s;->a(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm/g$c;->a:Ljava/lang/String;

    const-string v5, "*."

    invoke-static {v0, v5, v3, v2, v1}, Ll/w2/s;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/g$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v6, v1, v9

    iget-object v7, p0, Lm/g$c;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Ll/w2/s;->a(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v6, 0x2e

    add-int/lit8 v7, v0, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Ll/w2/s;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm/g$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    :goto_1
    return v3
.end method

.method public final b()Ln/p;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/g$c;->c:Ln/p;

    return-object v0
.end method

.method public final c()Ln/p;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/g$c;->c:Ln/p;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/g$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lm/g$c;

    if-eqz v0, :cond_0

    check-cast p1, Lm/g$c;

    iget-object v0, p0, Lm/g$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lm/g$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/g$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lm/g$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/g$c;->c:Ln/p;

    iget-object p1, p1, Lm/g$c;->c:Ln/p;

    invoke-static {v0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lm/g$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm/g$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm/g$c;->c:Ln/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln/p;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/g$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g$c;->c:Ln/p;

    invoke-virtual {v1}, Ln/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
