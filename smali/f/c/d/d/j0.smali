.class public abstract Lf/c/d/d/j0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/j0$b;
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final a:Lf/c/d/d/j0;

.field private static final b:Lf/c/d/d/j0;

.field private static final c:Lf/c/d/d/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/d/d/j0$a;

    invoke-direct {v0}, Lf/c/d/d/j0$a;-><init>()V

    sput-object v0, Lf/c/d/d/j0;->a:Lf/c/d/d/j0;

    new-instance v0, Lf/c/d/d/j0$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lf/c/d/d/j0$b;-><init>(I)V

    sput-object v0, Lf/c/d/d/j0;->b:Lf/c/d/d/j0;

    new-instance v0, Lf/c/d/d/j0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/d/d/j0$b;-><init>(I)V

    sput-object v0, Lf/c/d/d/j0;->c:Lf/c/d/d/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/j0;-><init>()V

    return-void
.end method

.method static synthetic b()Lf/c/d/d/j0;
    .locals 1

    sget-object v0, Lf/c/d/d/j0;->b:Lf/c/d/d/j0;

    return-object v0
.end method

.method static synthetic c()Lf/c/d/d/j0;
    .locals 1

    sget-object v0, Lf/c/d/d/j0;->c:Lf/c/d/d/j0;

    return-object v0
.end method

.method static synthetic d()Lf/c/d/d/j0;
    .locals 1

    sget-object v0, Lf/c/d/d/j0;->a:Lf/c/d/d/j0;

    return-object v0
.end method

.method public static e()Lf/c/d/d/j0;
    .locals 1

    sget-object v0, Lf/c/d/d/j0;->a:Lf/c/d/d/j0;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(DD)Lf/c/d/d/j0;
.end method

.method public abstract a(FF)Lf/c/d/d/j0;
.end method

.method public abstract a(II)Lf/c/d/d/j0;
.end method

.method public abstract a(JJ)Lf/c/d/d/j0;
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lf/c/d/d/j0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/j0;->a(ZZ)Lf/c/d/d/j0;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lf/c/d/d/j0;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/d/d/j0;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lf/c/d/d/j0;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lf/c/d/d/j0;
.end method

.method public abstract b(ZZ)Lf/c/d/d/j0;
.end method
