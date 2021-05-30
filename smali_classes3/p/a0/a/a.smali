.class public final Lp/a0/a/a;
.super Lp/h$a;


# instance fields
.field private final a:Lf/c/f/f;


# direct methods
.method private constructor <init>(Lf/c/f/f;)V
    .locals 0

    invoke-direct {p0}, Lp/h$a;-><init>()V

    iput-object p1, p0, Lp/a0/a/a;->a:Lf/c/f/f;

    return-void
.end method

.method public static a()Lp/a0/a/a;
    .locals 1

    new-instance v0, Lf/c/f/f;

    invoke-direct {v0}, Lf/c/f/f;-><init>()V

    invoke-static {v0}, Lp/a0/a/a;->a(Lf/c/f/f;)Lp/a0/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lf/c/f/f;)Lp/a0/a/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lp/a0/a/a;

    invoke-direct {v0, p0}, Lp/a0/a/a;-><init>(Lf/c/f/f;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/u;)Lp/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lp/u;",
            ")",
            "Lp/h<",
            "Lm/g0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lp/a0/a/a;->a:Lf/c/f/f;

    invoke-static {p1}, Lf/c/f/b0/a;->a(Ljava/lang/reflect/Type;)Lf/c/f/b0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/f/f;->a(Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object p1

    new-instance p2, Lp/a0/a/c;

    iget-object p3, p0, Lp/a0/a/a;->a:Lf/c/f/f;

    invoke-direct {p2, p3, p1}, Lp/a0/a/c;-><init>(Lf/c/f/f;Lf/c/f/x;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lp/u;)Lp/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lp/u;",
            ")",
            "Lp/h<",
            "*",
            "Lm/e0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lp/a0/a/a;->a:Lf/c/f/f;

    invoke-static {p1}, Lf/c/f/b0/a;->a(Ljava/lang/reflect/Type;)Lf/c/f/b0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/f/f;->a(Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object p1

    new-instance p2, Lp/a0/a/b;

    iget-object p3, p0, Lp/a0/a/a;->a:Lf/c/f/f;

    invoke-direct {p2, p3, p1}, Lp/a0/a/b;-><init>(Lf/c/f/f;Lf/c/f/x;)V

    return-object p2
.end method
