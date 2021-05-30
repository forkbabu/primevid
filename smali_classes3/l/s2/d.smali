.class final Ll/s2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ll/s2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/s2/f<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/s2/d;->a:D

    iput-wide p3, p0, Ll/s2/d;->b:D

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ll/s2/d;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Double;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    iget-wide v0, p0, Ll/s2/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Z
    .locals 3

    iget-wide v0, p0, Ll/s2/d;->a:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Ll/s2/d;->b:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(DD)Z
    .locals 1

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/s2/d;->a(D)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Ll/s2/d;->a(DD)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Ll/s2/d;->d()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    iget-wide v0, p0, Ll/s2/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Ll/s2/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/s2/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/s2/d;

    invoke-virtual {v0}, Ll/s2/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Ll/s2/d;->a:D

    check-cast p1, Ll/s2/d;

    iget-wide v2, p1, Ll/s2/d;->a:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Ll/s2/d;->b:D

    iget-wide v2, p1, Ll/s2/d;->b:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ll/s2/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll/s2/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll/s2/d;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v0, p0, Ll/s2/d;->a:D

    iget-wide v2, p0, Ll/s2/d;->b:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ll/s2/d;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/s2/d;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
