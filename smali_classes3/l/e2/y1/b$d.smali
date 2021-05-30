.class public final Ll/e2/y1/b$d;
.super Ll/e2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/y1/b;->a([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e2/d<",
        "Ll/r1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Ll/e2/y1/b$d;->b:[S

    invoke-direct {p0}, Ll/e2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$d;->b:[S

    invoke-static {v0}, Ll/s1;->c([S)I

    move-result v0

    return v0
.end method

.method public a(S)Z
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$d;->b:[S

    invoke-static {v0, p1}, Ll/s1;->a([SS)Z

    move-result p1

    return p1
.end method

.method public b(S)I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$d;->b:[S

    invoke-static {v0, p1}, Ll/e2/l;->c([SS)I

    move-result p1

    return p1
.end method

.method public c(S)I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$d;->b:[S

    invoke-static {v0, p1}, Ll/e2/l;->d([SS)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll/r1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/r1;

    invoke-virtual {p1}, Ll/r1;->a()S

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/y1/b$d;->a(S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e2/y1/b$d;->get(I)Ll/r1;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ll/r1;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/y1/b$d;->b:[S

    invoke-static {v0, p1}, Ll/s1;->a([SI)S

    move-result p1

    invoke-static {p1}, Ll/r1;->a(S)Ll/r1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ll/r1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/r1;

    invoke-virtual {p1}, Ll/r1;->a()S

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/y1/b$d;->b(S)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$d;->b:[S

    invoke-static {v0}, Ll/s1;->e([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ll/r1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/r1;

    invoke-virtual {p1}, Ll/r1;->a()S

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/y1/b$d;->c(S)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
