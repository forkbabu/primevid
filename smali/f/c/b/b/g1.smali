.class public final Lf/c/b/b/g1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/g1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/z0;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/b/b/z0;",
            ")",
            "Lf/c/d/o/a/u0<",
            "Lf/c/b/b/s2/f1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/s2/x;

    invoke-direct {v0, p0}, Lf/c/b/b/s2/x;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lf/c/b/b/g1;->a(Lf/c/b/b/s2/p0;Lf/c/b/b/z0;)Lf/c/d/o/a/u0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/b/b/s2/p0;Lf/c/b/b/z0;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/s2/p0;",
            "Lf/c/b/b/z0;",
            ")",
            "Lf/c/d/o/a/u0<",
            "Lf/c/b/b/s2/f1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/b/b/g1$b;

    invoke-direct {v0, p0}, Lf/c/b/b/g1$b;-><init>(Lf/c/b/b/s2/p0;)V

    invoke-virtual {v0, p1}, Lf/c/b/b/g1$b;->a(Lf/c/b/b/z0;)Lf/c/d/o/a/u0;

    move-result-object p0

    return-object p0
.end method
