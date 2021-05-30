.class final Lf/c/h/a/c;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final a:Lf/c/d/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lf/c/d/b/w;->c(Ljava/lang/String;)Lf/c/d/b/w;

    move-result-object v0

    sput-object v0, Lf/c/h/a/c;->a:Lf/c/d/b/w;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/CharSequence;ILf/c/d/d/f3$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lf/c/d/d/f3$b<",
            "Ljava/lang/String;",
            "Lf/c/h/a/b;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x3a

    const/16 v5, 0x21

    const/16 v6, 0x2c

    const/16 v7, 0x3f

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v8, 0x26

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lf/c/h/a/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {p0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eq v3, v5, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    sget-object v4, Lf/c/h/a/c;->a:Lf/c/d/b/w;

    invoke-virtual {v4, p0}, Lf/c/d/b/w;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {v3}, Lf/c/h/a/b;->a(C)Lf/c/h/a/b;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    :cond_4
    if-ge v2, v0, :cond_6

    invoke-static {p0, p1, v2, p3}, Lf/c/h/a/c;->a(Ljava/util/List;Ljava/lang/CharSequence;ILf/c/d/d/f3$b;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sub-int/2addr v2, p2

    return v2
.end method

.method static a(Ljava/lang/CharSequence;)Lf/c/d/d/f3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lf/c/d/d/f3<",
            "Ljava/lang/String;",
            "Lf/c/h/a/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/f3;->j()Lf/c/d/d/f3$b;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lf/c/d/d/i4;->c()Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {v3, p0, v2, v0}, Lf/c/h/a/c;->a(Ljava/util/List;Ljava/lang/CharSequence;ILf/c/d/d/f3$b;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
