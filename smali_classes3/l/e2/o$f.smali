.class public final Ll/e2/o$f;
.super Ll/e2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/o;->a([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e2/d<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[D


# direct methods
.method constructor <init>([D)V
    .locals 0

    iput-object p1, p0, Ll/e2/o$f;->b:[D

    invoke-direct {p0}, Ll/e2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll/e2/o$f;->b:[D

    array-length v0, v0

    return v0
.end method

.method public b(D)Z
    .locals 1

    iget-object v0, p0, Ll/e2/o$f;->b:[D

    invoke-static {v0, p1, p2}, Ll/e2/p;->b([DD)Z

    move-result p1

    return p1
.end method

.method public c(D)I
    .locals 1

    iget-object v0, p0, Ll/e2/o$f;->b:[D

    invoke-static {v0, p1, p2}, Ll/e2/p;->c([DD)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e2/o$f;->b(D)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(D)I
    .locals 1

    iget-object v0, p0, Ll/e2/o$f;->b:[D

    invoke-static {v0, p1, p2}, Ll/e2/p;->d([DD)I

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Double;
    .locals 3
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/o$f;->b:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e2/o$f;->get(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e2/o$f;->c(D)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/e2/o$f;->b:[D

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e2/o$f;->d(D)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
