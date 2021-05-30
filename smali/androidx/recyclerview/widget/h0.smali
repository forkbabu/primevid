.class Landroidx/recyclerview/widget/h0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h0$a;,
        Landroidx/recyclerview/widget/h0$b;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field final a:Ld/f/i;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/i<",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            "Landroidx/recyclerview/widget/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ld/f/f;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f<",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/i;

    invoke-direct {v0}, Ld/f/i;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    new-instance v0, Ld/f/f;

    invoke-direct {v0}, Ld/f/f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->b:Ld/f/f;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$f0;I)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v1, p1}, Ld/f/i;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h0$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/h0$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/h0$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$d;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$d;

    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/h0$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->c(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/h0$a;->a(Landroidx/recyclerview/widget/h0$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(J)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:Ld/f/f;

    invoke-virtual {v0, p1, p2}, Ld/f/f;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f0;

    return-object p1
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0}, Ld/f/i;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:Ld/f/f;

    invoke-virtual {v0}, Ld/f/f;->clear()V

    return-void
.end method

.method a(JLandroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:Ld/f/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/f;->c(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->b()Landroidx/recyclerview/widget/h0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v1, p1, v0}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/h0$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/h0$a;->a:I

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->b()Landroidx/recyclerview/widget/h0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v1, p1, v0}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/h0$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/h0$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$d;

    return-void
.end method

.method a(Landroidx/recyclerview/widget/h0$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0}, Ld/f/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v1, v0}, Ld/f/i;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f0;

    iget-object v2, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v2, v0}, Ld/f/i;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/h0$a;

    iget v3, v2, Landroidx/recyclerview/widget/h0$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/h0$b;->a(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$d;

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/h0$b;->a(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/h0$b;->b(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/h0$b;->a(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/h0$b;->c(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$d;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/h0$b;->b(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/h0$b;->a(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)V

    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/h0$a;->a(Landroidx/recyclerview/widget/h0$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method b()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->a()V

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->b()Landroidx/recyclerview/widget/h0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v1, p1, v0}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget p1, v0, Landroidx/recyclerview/widget/h0$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/h0$a;->a:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$f0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h0$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/h0$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->b()Landroidx/recyclerview/widget/h0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v1, p1, v0}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget p1, v0, Landroidx/recyclerview/widget/h0$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/h0$a;->a:I

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$f0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h0$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/h0$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->g(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$f0;)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/h0;->a(Landroidx/recyclerview/widget/RecyclerView$f0;I)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    return-object p1
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView$f0;)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/h0;->a(Landroidx/recyclerview/widget/RecyclerView$f0;I)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    return-object p1
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/h0$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/h0$a;->a:I

    return-void
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:Ld/f/f;

    invoke-virtual {v0}, Ld/f/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->b:Ld/f/f;

    invoke-virtual {v1, v0}, Ld/f/f;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->b:Ld/f/f;

    invoke-virtual {v1, v0}, Ld/f/f;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ld/f/i;

    invoke-virtual {v0, p1}, Ld/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/h0$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/h0$a;->a(Landroidx/recyclerview/widget/h0$a;)V

    :cond_2
    return-void
.end method
