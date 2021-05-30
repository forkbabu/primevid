.class public final Ll/e2/r1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ll/c;
    level = .enum Ll/d;->c:Ll/d;
    message = "Provided for binary compatibility"
.end annotation


# static fields
.field public static final a:Ll/e2/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/e2/r1;

    invoke-direct {v0}, Ll/e2/r1;-><init>()V

    sput-object v0, Ll/e2/r1;->a:Ll/e2/r1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([BLl/r2/f;)B
    .locals 1
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/e1;->f([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/e1;->d([B)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/r2/f;->c(I)I

    move-result p1

    invoke-static {p0, p1}, Ll/e1;->a([BI)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a([B)I
    .locals 1
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$contentHashCode"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public static final a([I)I
    .locals 1
    .param p0    # [I
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$contentHashCode"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static final a([ILl/r2/f;)I
    .locals 1
    .param p0    # [I
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/i1;->e([I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/i1;->c([I)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/r2/f;->c(I)I

    move-result p1

    invoke-static {p0, p1}, Ll/i1;->b([II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a([J)I
    .locals 1
    .param p0    # [J
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$contentHashCode"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0
.end method

.method public static final a([S)I
    .locals 1
    .param p0    # [S
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$contentHashCode"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    move-result p0

    return p0
.end method

.method public static final a([JLl/r2/f;)J
    .locals 1
    .param p0    # [J
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/m1;->e([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/m1;->c([J)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/r2/f;->c(I)I

    move-result p1

    invoke-static {p0, p1}, Ll/m1;->a([JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a([SLl/r2/f;)S
    .locals 1
    .param p0    # [S
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/s1;->e([S)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/s1;->c([S)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/r2/f;->c(I)I

    move-result p1

    invoke-static {p0, p1}, Ll/s1;->a([SI)S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a([B[B)Z
    .locals 1
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$contentEquals"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static final a([I[I)Z
    .locals 1
    .param p0    # [I
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$contentEquals"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static final a([J[J)Z
    .locals 1
    .param p0    # [J
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$contentEquals"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method public static final a([S[S)Z
    .locals 1
    .param p0    # [S
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    const-string v0, "$this$contentEquals"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$contentToString"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/e1;->b([B)Ll/e1;

    move-result-object v1

    const-string v2, ", "

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ll/e2/u;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/n2/s/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([I)Ljava/lang/String;
    .locals 10
    .param p0    # [I
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$contentToString"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/i1;->a([I)Ll/i1;

    move-result-object v1

    const-string v2, ", "

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ll/e2/u;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/n2/s/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([J)Ljava/lang/String;
    .locals 10
    .param p0    # [J
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$contentToString"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/m1;->a([J)Ll/m1;

    move-result-object v1

    const-string v2, ", "

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ll/e2/u;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/n2/s/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([S)Ljava/lang/String;
    .locals 10
    .param p0    # [S
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$contentToString"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/s1;->a([S)Ll/s1;

    move-result-object v1

    const-string v2, ", "

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ll/e2/u;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/n2/s/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c([B)[Ll/d1;
    .locals 4
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toTypedArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/e1;->d([B)I

    move-result v0

    new-array v1, v0, [Ll/d1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Ll/e1;->a([BI)B

    move-result v3

    invoke-static {v3}, Ll/d1;->a(B)Ll/d1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final c([I)[Ll/h1;
    .locals 4
    .param p0    # [I
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toTypedArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/i1;->c([I)I

    move-result v0

    new-array v1, v0, [Ll/h1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Ll/i1;->b([II)I

    move-result v3

    invoke-static {v3}, Ll/h1;->a(I)Ll/h1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final c([J)[Ll/l1;
    .locals 5
    .param p0    # [J
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toTypedArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/m1;->c([J)I

    move-result v0

    new-array v1, v0, [Ll/l1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Ll/m1;->a([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/l1;->a(J)Ll/l1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final c([S)[Ll/r1;
    .locals 4
    .param p0    # [S
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toTypedArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/s1;->c([S)I

    move-result v0

    new-array v1, v0, [Ll/r1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Ll/s1;->a([SI)S

    move-result v3

    invoke-static {v3}, Ll/r1;->a(S)Ll/r1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
