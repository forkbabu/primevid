.class public final Ll/e2/o$b;
.super Ll/e2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/o;->a([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e2/d<",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Ll/e2/o$b;->b:[S

    invoke-direct {p0}, Ll/e2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll/e2/o$b;->b:[S

    array-length v0, v0

    return v0
.end method

.method public a(S)Z
    .locals 1

    iget-object v0, p0, Ll/e2/o$b;->b:[S

    invoke-static {v0, p1}, Ll/e2/l;->b([SS)Z

    move-result p1

    return p1
.end method

.method public b(S)I
    .locals 1

    iget-object v0, p0, Ll/e2/o$b;->b:[S

    invoke-static {v0, p1}, Ll/e2/l;->c([SS)I

    move-result p1

    return p1
.end method

.method public c(S)I
    .locals 1

    iget-object v0, p0, Ll/e2/o$b;->b:[S

    invoke-static {v0, p1}, Ll/e2/l;->d([SS)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/o$b;->a(S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e2/o$b;->get(I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Short;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/o$b;->b:[S

    aget-short p1, v0, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/o$b;->b(S)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/e2/o$b;->b:[S

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
    .locals 1

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/o$b;->c(S)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
