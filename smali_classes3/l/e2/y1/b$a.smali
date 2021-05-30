.class public final Ll/e2/y1/b$a;
.super Ll/e2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/y1/b;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e2/d<",
        "Ll/h1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Ll/e2/y1/b$a;->b:[I

    invoke-direct {p0}, Ll/e2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$a;->b:[I

    invoke-static {v0}, Ll/i1;->c([I)I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll/h1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/h1;

    invoke-virtual {p1}, Ll/h1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/y1/b$a;->e(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$a;->b:[I

    invoke-static {v0, p1}, Ll/i1;->a([II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e2/y1/b$a;->get(I)Ll/h1;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ll/h1;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/y1/b$a;->b:[I

    invoke-static {v0, p1}, Ll/i1;->b([II)I

    move-result p1

    invoke-static {p1}, Ll/h1;->a(I)Ll/h1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ll/h1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/h1;

    invoke-virtual {p1}, Ll/h1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/y1/b$a;->j(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$a;->b:[I

    invoke-static {v0}, Ll/i1;->e([I)Z

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$a;->b:[I

    invoke-static {v0, p1}, Ll/e2/l;->g([II)I

    move-result p1

    return p1
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$a;->b:[I

    invoke-static {v0, p1}, Ll/e2/l;->h([II)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ll/h1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/h1;

    invoke-virtual {p1}, Ll/h1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/y1/b$a;->k(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
