.class final Lf/c/b/c/k/h/f7;
.super Lf/c/b/c/k/h/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/d7<",
        "Lf/c/b/c/k/h/g7;",
        "Lf/c/b/c/k/h/g7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/d7;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lf/c/b/c/k/h/g7;)V
    .locals 0

    check-cast p0, Lf/c/b/c/k/h/j4;

    iput-object p1, p0, Lf/c/b/c/k/h/j4;->zzb:Lf/c/b/c/k/h/g7;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/g7;->e()Lf/c/b/c/k/h/g7;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/g7;

    invoke-virtual {p1}, Lf/c/b/c/k/h/g7;->a()V

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/g7;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/c/b/c/k/h/g7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/g7;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/c/b/c/k/h/g7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILf/c/b/c/k/h/y2;)V
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/g7;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lf/c/b/c/k/h/g7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/g7;

    check-cast p3, Lf/c/b/c/k/h/g7;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lf/c/b/c/k/h/g7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lf/c/b/c/k/h/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lf/c/b/c/k/h/g7;

    invoke-virtual {p1, p2}, Lf/c/b/c/k/h/g7;->b(Lf/c/b/c/k/h/b8;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/c/b/c/k/h/g7;

    invoke-static {p1, p2}, Lf/c/b/c/k/h/f7;->a(Ljava/lang/Object;Lf/c/b/c/k/h/g7;)V

    return-void
.end method

.method final a(Lf/c/b/c/k/h/m6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/j4;

    iget-object p1, p1, Lf/c/b/c/k/h/j4;->zzb:Lf/c/b/c/k/h/g7;

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/g7;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/c/b/c/k/h/g7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lf/c/b/c/k/h/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lf/c/b/c/k/h/g7;

    invoke-virtual {p1, p2}, Lf/c/b/c/k/h/g7;->a(Lf/c/b/c/k/h/b8;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/c/b/c/k/h/g7;

    invoke-static {p1, p2}, Lf/c/b/c/k/h/f7;->a(Ljava/lang/Object;Lf/c/b/c/k/h/g7;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lf/c/b/c/k/h/j4;

    iget-object v0, v0, Lf/c/b/c/k/h/j4;->zzb:Lf/c/b/c/k/h/g7;

    invoke-static {}, Lf/c/b/c/k/h/g7;->d()Lf/c/b/c/k/h/g7;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/c/b/c/k/h/g7;->e()Lf/c/b/c/k/h/g7;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/b/c/k/h/f7;->a(Ljava/lang/Object;Lf/c/b/c/k/h/g7;)V

    :cond_0
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf/c/b/c/k/h/g7;

    check-cast p2, Lf/c/b/c/k/h/g7;

    invoke-static {}, Lf/c/b/c/k/h/g7;->d()Lf/c/b/c/k/h/g7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/c/b/c/k/h/g7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lf/c/b/c/k/h/g7;->a(Lf/c/b/c/k/h/g7;Lf/c/b/c/k/h/g7;)Lf/c/b/c/k/h/g7;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/j4;

    iget-object p1, p1, Lf/c/b/c/k/h/j4;->zzb:Lf/c/b/c/k/h/g7;

    invoke-virtual {p1}, Lf/c/b/c/k/h/g7;->a()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/g7;

    invoke-virtual {p1}, Lf/c/b/c/k/h/g7;->b()I

    move-result p1

    return p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/g7;

    invoke-virtual {p1}, Lf/c/b/c/k/h/g7;->c()I

    move-result p1

    return p1
.end method
