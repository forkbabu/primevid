.class public abstract Lf/c/d/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/b/e$j;,
        Lf/c/d/b/e$k;,
        Lf/c/d/b/e$d;,
        Lf/c/d/b/e$n;,
        Lf/c/d/b/e$o;,
        Lf/c/d/b/e$m;,
        Lf/c/d/b/e$z;,
        Lf/c/d/b/e$b;,
        Lf/c/d/b/e$w;,
        Lf/c/d/b/e$b0;,
        Lf/c/d/b/e$l;,
        Lf/c/d/b/e$q;,
        Lf/c/d/b/e$t;,
        Lf/c/d/b/e$u;,
        Lf/c/d/b/e$s;,
        Lf/c/d/b/e$r;,
        Lf/c/d/b/e$p;,
        Lf/c/d/b/e$h;,
        Lf/c/d/b/e$a0;,
        Lf/c/d/b/e$e;,
        Lf/c/d/b/e$g;,
        Lf/c/d/b/e$c0;,
        Lf/c/d/b/e$y;,
        Lf/c/d/b/e$c;,
        Lf/c/d/b/e$f;,
        Lf/c/d/b/e$x;,
        Lf/c/d/b/e$v;,
        Lf/c/d/b/e$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/e0<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final a:I = 0x10000


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CC)Lf/c/d/b/e;
    .locals 1

    new-instance v0, Lf/c/d/b/e$k;

    invoke-direct {v0, p0, p1}, Lf/c/d/b/e$k;-><init>(CC)V

    return-object v0
.end method

.method private static a(ILjava/util/BitSet;Ljava/lang/String;)Lf/c/d/b/e;
    .locals 2
    .annotation build Lf/c/d/a/c;
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v0

    invoke-static {p0, v0}, Lf/c/d/b/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lf/c/d/b/h0;->a(Ljava/util/BitSet;Ljava/lang/String;)Lf/c/d/b/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c/d/b/e$f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/b/e$f;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lf/c/d/b/e$a;)V

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p0, p1}, Lf/c/d/b/e;->b(CC)Lf/c/d/b/e$n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Lf/c/d/b/e;->c(C)Lf/c/d/b/e;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lf/c/d/b/e;->o()Lf/c/d/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/b/e0;)Lf/c/d/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/e0<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lf/c/d/b/e;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/b/e;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/b/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/b/e$j;

    invoke-direct {v0, p0}, Lf/c/d/b/e$j;-><init>(Lf/c/d/b/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/b/e;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p6, :cond_1

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p6, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(II)Z
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x10

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(CC)Lf/c/d/b/e$n;
    .locals 1

    new-instance v0, Lf/c/d/b/e$n;

    invoke-direct {v0, p0, p1}, Lf/c/d/b/e$n;-><init>(CC)V

    return-object v0
.end method

.method static synthetic b(C)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf/c/d/b/e;->e(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(C)Lf/c/d/b/e;
    .locals 1

    new-instance v0, Lf/c/d/b/e$m;

    invoke-direct {v0, p0}, Lf/c/d/b/e$m;-><init>(C)V

    return-object v0
.end method

.method public static d()Lf/c/d/b/e;
    .locals 1

    sget-object v0, Lf/c/d/b/e$c;->c:Lf/c/d/b/e$c;

    return-object v0
.end method

.method public static d(C)Lf/c/d/b/e;
    .locals 1

    new-instance v0, Lf/c/d/b/e$o;

    invoke-direct {v0, p0}, Lf/c/d/b/e$o;-><init>(C)V

    return-object v0
.end method

.method public static e()Lf/c/d/b/e;
    .locals 1

    sget-object v0, Lf/c/d/b/e$e;->c:Lf/c/d/b/e$e;

    return-object v0
.end method

.method private static e(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static f()Lf/c/d/b/e;
    .locals 1

    sget-object v0, Lf/c/d/b/e$g;->b:Lf/c/d/b/e;

    return-object v0
.end method

.method public static g()Lf/c/d/b/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/b/e$h;->f:Lf/c/d/b/e$h;

    return-object v0
.end method

.method public static h()Lf/c/d/b/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/b/e$l;->g:Lf/c/d/b/e$l;

    return-object v0
.end method

.method public static i()Lf/c/d/b/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/b/e$p;->b:Lf/c/d/b/e$p;

    return-object v0
.end method

.method public static j()Lf/c/d/b/e;
    .locals 1

    sget-object v0, Lf/c/d/b/e$q;->c:Lf/c/d/b/e$q;

    return-object v0
.end method

.method public static k()Lf/c/d/b/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/b/e$r;->b:Lf/c/d/b/e$r;

    return-object v0
.end method

.method public static l()Lf/c/d/b/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/b/e$s;->b:Lf/c/d/b/e$s;

    return-object v0
.end method

.method public static l(Ljava/lang/CharSequence;)Lf/c/d/b/e;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lf/c/d/b/e$d;

    invoke-direct {v0, p0}, Lf/c/d/b/e$d;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lf/c/d/b/e;->b(CC)Lf/c/d/b/e$n;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lf/c/d/b/e;->c(C)Lf/c/d/b/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lf/c/d/b/e;->o()Lf/c/d/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lf/c/d/b/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/b/e$t;->b:Lf/c/d/b/e$t;

    return-object v0
.end method

.method public static m(Ljava/lang/CharSequence;)Lf/c/d/b/e;
    .locals 0

    invoke-static {p0}, Lf/c/d/b/e;->l(Ljava/lang/CharSequence;)Lf/c/d/b/e;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/b/e;->a()Lf/c/d/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lf/c/d/b/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/b/e$u;->b:Lf/c/d/b/e$u;

    return-object v0
.end method

.method public static o()Lf/c/d/b/e;
    .locals 1

    sget-object v0, Lf/c/d/b/e$y;->c:Lf/c/d/b/e$y;

    return-object v0
.end method

.method public static p()Lf/c/d/b/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/d/b/e$b0;->e:Lf/c/d/b/e$b0;

    return-object v0
.end method

.method public static q()Lf/c/d/b/e;
    .locals 1

    sget-object v0, Lf/c/d/b/e$c0;->f:Lf/c/d/b/e$c0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/d/b/e;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lf/c/d/b/d0;->b(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/d/b/e;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()Lf/c/d/b/e;
    .locals 1

    new-instance v0, Lf/c/d/b/e$w;

    invoke-direct {v0, p0}, Lf/c/d/b/e$w;-><init>(Lf/c/d/b/e;)V

    return-object v0
.end method

.method public a(Lf/c/d/b/e;)Lf/c/d/b/e;
    .locals 1

    new-instance v0, Lf/c/d/b/e$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/b/e$b;-><init>(Lf/c/d/b/e;Lf/c/d/b/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/d/b/e;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v3, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/d/b/e;->a(C)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lf/c/d/b/e;->a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/b/e;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/c/d/b/e;->b(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/b/e;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lf/c/d/b/e;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lf/c/d/a/c;
    .end annotation

    const v0, 0xffff

    :goto_0
    if-ltz v0, :cond_1

    int-to-char v1, v0

    invoke-virtual {p0, v1}, Lf/c/d/b/e;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(C)Z
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/b/e;->a(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lf/c/d/b/e;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/d/b/e;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public b()Lf/c/d/b/e;
    .locals 1

    invoke-static {p0}, Lf/c/d/b/c0;->a(Lf/c/d/b/e;)Lf/c/d/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/c/d/b/e;)Lf/c/d/b/e;
    .locals 1

    new-instance v0, Lf/c/d/b/e$z;

    invoke-direct {v0, p0, p1}, Lf/c/d/b/e$z;-><init>(Lf/c/d/b/e;Lf/c/d/b/e;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/b/e;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aput-char p2, p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lf/c/d/b/e;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    aput-char p2, p1, v0

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method

.method public c(Ljava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/d/b/e;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method c()Lf/c/d/b/e;
    .locals 6
    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/d/b/e;->a(Ljava/util/BitSet;)V

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Lf/c/d/b/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lf/c/d/b/e;->a(ILjava/util/BitSet;Ljava/lang/String;)Lf/c/d/b/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    sub-int/2addr v3, v1

    const-string v1, ".negate()"

    invoke-virtual {p0}, Lf/c/d/b/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lf/c/d/b/e$a;

    invoke-static {v3, v0, v1}, Lf/c/d/b/e;->a(ILjava/util/BitSet;Ljava/lang/String;)Lf/c/d/b/e;

    move-result-object v0

    invoke-direct {v2, p0, v0, v4}, Lf/c/d/b/e$a;-><init>(Lf/c/d/b/e;Lf/c/d/b/e;Ljava/lang/String;)V

    return-object v2
.end method

.method public c(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/d/b/e;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-le v0, v5, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/d/b/e;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lf/c/d/b/e;->a(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    sub-int v0, v6, v5

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lf/c/d/b/e;->a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/d/b/e;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/b/e;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/d/b/e;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/b/e;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    array-length v3, p1

    if-ne v0, v3, :cond_1

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_1
    aget-char v3, p1, v0

    invoke-virtual {p0, v3}, Lf/c/d/b/e;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v0, v2

    aget-char v4, p1, v0

    aput-char v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/b/e;->a()Lf/c/d/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/b/e;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/d/b/e;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/d/b/e;->a(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/d/b/e;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lf/c/d/b/e;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
