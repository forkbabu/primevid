.class final Lf/c/d/d/g6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/g6$b;,
        Lf/c/d/d/g6$a;
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/r4$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/g6;->d(Lf/c/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lf/c/d/d/r4$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf/c/d/d/g6;->c(Lf/c/d/d/r4$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lf/c/d/d/r4$a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lf/c/d/d/r4$a;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Lf/c/d/d/r4$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/r4$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/c/d/d/r4$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
