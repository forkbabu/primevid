.class public final Lf/c/b/b/u2/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/u2/p$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/b/b/u2/h$d;ILf/c/b/b/s2/f1;ZLf/c/b/b/u2/h$f;)Lf/c/b/b/u2/h$d;
    .locals 0
    .param p4    # Lf/c/b/b/u2/h$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lf/c/b/b/u2/h$d;->a()Lf/c/b/b/u2/h$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h$e;->c(I)Lf/c/b/b/u2/h$e;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lf/c/b/b/u2/h$e;->a(IZ)Lf/c/b/b/u2/h$e;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lf/c/b/b/u2/h$e;->a(ILf/c/b/b/s2/f1;Lf/c/b/b/u2/h$f;)Lf/c/b/b/u2/h$e;

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lf/c/b/b/u2/m$a;Lf/c/b/b/u2/p$a;)[Lf/c/b/b/u2/m;
    .locals 9

    array-length v0, p0

    new-array v0, v0, [Lf/c/b/b/u2/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lf/c/b/b/u2/m$a;->b:[I

    array-length v6, v6

    if-le v6, v5, :cond_1

    if-nez v3, :cond_1

    invoke-interface {p1, v4}, Lf/c/b/b/u2/p$a;->a(Lf/c/b/b/u2/m$a;)Lf/c/b/b/u2/m;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Lf/c/b/b/u2/i;

    iget-object v6, v4, Lf/c/b/b/u2/m$a;->a:Lf/c/b/b/s2/e1;

    iget-object v7, v4, Lf/c/b/b/u2/m$a;->b:[I

    aget v7, v7, v1

    iget v8, v4, Lf/c/b/b/u2/m$a;->c:I

    iget-object v4, v4, Lf/c/b/b/u2/m$a;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8, v4}, Lf/c/b/b/u2/i;-><init>(Lf/c/b/b/s2/e1;IILjava/lang/Object;)V

    aput-object v5, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
