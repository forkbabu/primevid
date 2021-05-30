.class final Lp/o;
.super Lp/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/o$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Lp/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/o;

    invoke-direct {v0}, Lp/o;-><init>()V

    sput-object v0, Lp/o;->a:Lp/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/u;)Lp/h;
    .locals 2
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

    invoke-static {p1}, Lp/h$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lp/h$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lp/u;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/h;

    move-result-object p1

    new-instance p2, Lp/o$a;

    invoke-direct {p2, p1}, Lp/o$a;-><init>(Lp/h;)V

    return-object p2
.end method
