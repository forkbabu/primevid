.class public final Lf/c/d/b/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/b/x$b;
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf/c/d/b/x$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/c/d/b/x$b;"
        }
    .end annotation

    new-instance v0, Lf/c/d/b/x$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/b/x$b;-><init>(Ljava/lang/String;Lf/c/d/b/x$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lf/c/d/b/x$b;
    .locals 2

    new-instance v0, Lf/c/d/b/x$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/b/x$b;-><init>(Ljava/lang/String;Lf/c/d/b/x$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lf/c/d/b/x$b;
    .locals 2

    new-instance v0, Lf/c/d/b/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/b/x$b;-><init>(Ljava/lang/String;Lf/c/d/b/x$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Both parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
