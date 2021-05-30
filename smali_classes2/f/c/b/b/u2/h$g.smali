.class public final Lf/c/b/b/u2/h$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/u2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/c/b/b/u2/h$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Lf/c/b/b/v0;Lf/c/b/b/u2/h$d;ILjava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lf/c/b/b/u2/h;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lf/c/b/b/u2/h$g;->b:Z

    iget p3, p1, Lf/c/b/b/v0;->d:I

    iget v1, p2, Lf/c/b/b/u2/o;->e:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lf/c/b/b/u2/h$g;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lf/c/b/b/u2/h$g;->d:Z

    iget-object p3, p2, Lf/c/b/b/u2/o;->b:Ljava/lang/String;

    iget-boolean v1, p2, Lf/c/b/b/u2/o;->d:Z

    invoke-static {p1, p3, v1}, Lf/c/b/b/u2/h;->a(Lf/c/b/b/v0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lf/c/b/b/u2/h$g;->e:I

    iget p3, p1, Lf/c/b/b/v0;->e:I

    iget v1, p2, Lf/c/b/b/u2/o;->c:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lf/c/b/b/u2/h$g;->f:I

    iget p3, p1, Lf/c/b/b/v0;->e:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lf/c/b/b/u2/h$g;->h:Z

    invoke-static {p4}, Lf/c/b/b/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-static {p1, p4, p3}, Lf/c/b/b/u2/h;->a(Lf/c/b/b/v0;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lf/c/b/b/u2/h$g;->g:I

    iget p1, p0, Lf/c/b/b/u2/h$g;->e:I

    if-gtz p1, :cond_5

    iget-object p1, p2, Lf/c/b/b/u2/o;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lf/c/b/b/u2/h$g;->f:I

    if-gtz p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lf/c/b/b/u2/h$g;->c:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lf/c/b/b/u2/h$g;->d:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lf/c/b/b/u2/h$g;->g:I

    if-lez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lf/c/b/b/u2/h$g;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/u2/h$g;)I
    .locals 4

    invoke-static {}, Lf/c/d/d/j0;->e()Lf/c/d/d/j0;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/b/b/u2/h$g;->b:Z

    iget-boolean v2, p1, Lf/c/b/b/u2/h$g;->b:Z

    invoke-virtual {v0, v1, v2}, Lf/c/d/d/j0;->a(ZZ)Lf/c/d/d/j0;

    move-result-object v0

    iget v1, p0, Lf/c/b/b/u2/h$g;->e:I

    iget v2, p1, Lf/c/b/b/u2/h$g;->e:I

    invoke-virtual {v0, v1, v2}, Lf/c/d/d/j0;->a(II)Lf/c/d/d/j0;

    move-result-object v0

    iget v1, p0, Lf/c/b/b/u2/h$g;->f:I

    iget v2, p1, Lf/c/b/b/u2/h$g;->f:I

    invoke-virtual {v0, v1, v2}, Lf/c/d/d/j0;->a(II)Lf/c/d/d/j0;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/b/b/u2/h$g;->c:Z

    iget-boolean v2, p1, Lf/c/b/b/u2/h$g;->c:Z

    invoke-virtual {v0, v1, v2}, Lf/c/d/d/j0;->a(ZZ)Lf/c/d/d/j0;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/b/b/u2/h$g;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lf/c/b/b/u2/h$g;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lf/c/b/b/u2/h$g;->e:I

    if-nez v3, :cond_0

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lf/c/d/d/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/d/d/j0;

    move-result-object v0

    iget v1, p0, Lf/c/b/b/u2/h$g;->g:I

    iget v2, p1, Lf/c/b/b/u2/h$g;->g:I

    invoke-virtual {v0, v1, v2}, Lf/c/d/d/j0;->a(II)Lf/c/d/d/j0;

    move-result-object v0

    iget v1, p0, Lf/c/b/b/u2/h$g;->f:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lf/c/b/b/u2/h$g;->h:Z

    iget-boolean p1, p1, Lf/c/b/b/u2/h$g;->h:Z

    invoke-virtual {v0, v1, p1}, Lf/c/d/d/j0;->b(ZZ)Lf/c/d/d/j0;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lf/c/d/d/j0;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/b/b/u2/h$g;

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h$g;->a(Lf/c/b/b/u2/h$g;)I

    move-result p1

    return p1
.end method
