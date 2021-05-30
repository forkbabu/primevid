.class public final Lf/c/b/b/u2/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/u2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/c/b/b/u2/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lf/c/b/b/u2/h$d;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lf/c/b/b/v0;Lf/c/b/b/u2/h$d;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/b/b/u2/h$b;->c:Lf/c/b/b/u2/h$d;

    iget-object v0, p1, Lf/c/b/b/v0;->c:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/u2/h$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lf/c/b/b/u2/h;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lf/c/b/b/u2/h$b;->d:Z

    iget-object p3, p2, Lf/c/b/b/u2/o;->a:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lf/c/b/b/u2/h;->a(Lf/c/b/b/v0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lf/c/b/b/u2/h$b;->e:I

    iget p3, p1, Lf/c/b/b/v0;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lf/c/b/b/u2/h$b;->h:Z

    iget p3, p1, Lf/c/b/b/v0;->y:I

    iput p3, p0, Lf/c/b/b/u2/h$b;->i:I

    iget p3, p1, Lf/c/b/b/v0;->z:I

    iput p3, p0, Lf/c/b/b/u2/h$b;->j:I

    iget p3, p1, Lf/c/b/b/v0;->h:I

    iput p3, p0, Lf/c/b/b/u2/h$b;->k:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    iget v3, p2, Lf/c/b/b/u2/h$d;->w:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Lf/c/b/b/v0;->y:I

    if-eq p3, v2, :cond_3

    iget p2, p2, Lf/c/b/b/u2/h$d;->v:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lf/c/b/b/u2/h$b;->a:Z

    invoke-static {}, Lf/c/b/b/v2/s0;->e()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    invoke-static {p1, v2, v0}, Lf/c/b/b/u2/h;->a(Lf/c/b/b/v0;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput p3, p0, Lf/c/b/b/u2/h$b;->f:I

    iput v0, p0, Lf/c/b/b/u2/h$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/u2/h$b;)I
    .locals 5

    iget-boolean v0, p0, Lf/c/b/b/u2/h$b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/b/b/u2/h$b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/b/b/u2/h;->g()Lf/c/d/d/a5;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/b/b/u2/h;->g()Lf/c/d/d/a5;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v0

    :goto_0
    invoke-static {}, Lf/c/d/d/j0;->e()Lf/c/d/d/j0;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/b/b/u2/h$b;->d:Z

    iget-boolean v3, p1, Lf/c/b/b/u2/h$b;->d:Z

    invoke-virtual {v1, v2, v3}, Lf/c/d/d/j0;->a(ZZ)Lf/c/d/d/j0;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/u2/h$b;->e:I

    iget v3, p1, Lf/c/b/b/u2/h$b;->e:I

    invoke-virtual {v1, v2, v3}, Lf/c/d/d/j0;->a(II)Lf/c/d/d/j0;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/b/b/u2/h$b;->a:Z

    iget-boolean v3, p1, Lf/c/b/b/u2/h$b;->a:Z

    invoke-virtual {v1, v2, v3}, Lf/c/d/d/j0;->a(ZZ)Lf/c/d/d/j0;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/u2/h$b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/b/b/u2/h$b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lf/c/b/b/u2/h$b;->c:Lf/c/b/b/u2/h$d;

    iget-boolean v4, v4, Lf/c/b/b/u2/h$d;->B:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lf/c/b/b/u2/h;->g()Lf/c/d/d/a5;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/c/b/b/u2/h;->h()Lf/c/d/d/a5;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lf/c/d/d/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/d/d/j0;

    move-result-object v1

    iget-boolean v2, p0, Lf/c/b/b/u2/h$b;->h:Z

    iget-boolean v3, p1, Lf/c/b/b/u2/h$b;->h:Z

    invoke-virtual {v1, v2, v3}, Lf/c/d/d/j0;->a(ZZ)Lf/c/d/d/j0;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/u2/h$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/b/b/u2/h$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lf/c/d/d/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/d/d/j0;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/u2/h$b;->g:I

    iget v3, p1, Lf/c/b/b/u2/h$b;->g:I

    invoke-virtual {v1, v2, v3}, Lf/c/d/d/j0;->a(II)Lf/c/d/d/j0;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/u2/h$b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/b/b/u2/h$b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lf/c/d/d/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/d/d/j0;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/u2/h$b;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/b/b/u2/h$b;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lf/c/d/d/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/d/d/j0;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/u2/h$b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lf/c/b/b/u2/h$b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lf/c/b/b/u2/h$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lf/c/b/b/u2/h$b;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/c/b/b/u2/h;->h()Lf/c/d/d/a5;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lf/c/d/d/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/d/d/j0;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/j0;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/b/b/u2/h$b;

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h$b;->a(Lf/c/b/b/u2/h$b;)I

    move-result p1

    return p1
.end method
