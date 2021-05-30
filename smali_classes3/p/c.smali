.class final Lp/c;
.super Lp/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/c$d;,
        Lp/c$a;,
        Lp/c$c;,
        Lp/c$b;,
        Lp/c$e;,
        Lp/c$f;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp/h$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/c;->a:Z

    return-void
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

    .annotation runtime Lk/a/h;
    .end annotation

    const-class p3, Lm/g0;

    if-ne p1, p3, :cond_1

    const-class p1, Lp/b0/w;

    invoke-static {p2, p1}, Lp/y;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp/c$c;->a:Lp/c$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lp/c$a;->a:Lp/c$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lp/c$f;->a:Lp/c$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lp/c;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Ll/w1;

    if-ne p1, p2, :cond_3

    sget-object p1, Lp/c$e;->a:Lp/c$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/c;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
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

    .annotation runtime Lk/a/h;
    .end annotation

    const-class p2, Lm/e0;

    invoke-static {p1}, Lp/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp/c$b;->a:Lp/c$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
