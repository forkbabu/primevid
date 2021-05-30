.class public final Ll/e2/y1/b$b;
.super Ll/e2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/y1/b;->a([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e2/d<",
        "Ll/l1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Ll/e2/y1/b$b;->b:[J

    invoke-direct {p0}, Ll/e2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$b;->b:[J

    invoke-static {v0}, Ll/m1;->c([J)I

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$b;->b:[J

    invoke-static {v0, p1, p2}, Ll/m1;->a([JJ)Z

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$b;->b:[J

    invoke-static {v0, p1, p2}, Ll/e2/l;->c([JJ)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$b;->b:[J

    invoke-static {v0, p1, p2}, Ll/e2/l;->d([JJ)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll/l1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/l1;

    invoke-virtual {p1}, Ll/l1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e2/y1/b$b;->a(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/e2/y1/b$b;->get(I)Ll/l1;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ll/l1;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/e2/y1/b$b;->b:[J

    invoke-static {v0, p1}, Ll/m1;->a([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/l1;->a(J)Ll/l1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ll/l1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/l1;

    invoke-virtual {p1}, Ll/l1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e2/y1/b$b;->b(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/e2/y1/b$b;->b:[J

    invoke-static {v0}, Ll/m1;->e([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ll/l1;

    if-eqz v0, :cond_0

    check-cast p1, Ll/l1;

    invoke-virtual {p1}, Ll/l1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/e2/y1/b$b;->c(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
