.class public final Ll/e2/y1/b$c;
.super Ll/e2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/y1/b;->a([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e2/d<",
        "Ll/d1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Ll/e2/y1/b$c;->b:[B

    invoke-direct {p0}, Ll/e2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$c;->b:[B

    invoke-static {v0}, Ll/e1;->d([B)I

    move-result v0

    return v0
.end method

.method public a(B)Z
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$c;->b:[B

    invoke-static {v0, p1}, Ll/e1;->a([BB)Z

    move-result p1

    return p1
.end method

.method public b(B)I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$c;->b:[B

    invoke-static {v0, p1}, Ll/e2/l;->c([BB)I

    move-result p1

    return p1
.end method

.method public c(B)I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$c;->b:[B

    invoke-static {v0, p1}, Ll/e2/l;->d([BB)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll/d1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/d1;

    invoke-virtual {p1}, Ll/d1;->a()B

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/y1/b$c;->a(B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e2/y1/b$c;->get(I)Ll/d1;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ll/d1;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/y1/b$c;->b:[B

    invoke-static {v0, p1}, Ll/e1;->a([BI)B

    move-result p1

    invoke-static {p1}, Ll/d1;->a(B)Ll/d1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ll/d1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/d1;

    invoke-virtual {p1}, Ll/d1;->a()B

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/y1/b$c;->b(B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$c;->b:[B

    invoke-static {v0}, Ll/e1;->f([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ll/d1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/d1;

    invoke-virtual {p1}, Ll/d1;->a()B

    move-result p1

    invoke-virtual {p0, p1}, Ll/e2/y1/b$c;->c(B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
