.class public final Lf/c/d/d/z3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/z3$c;,
        Lf/c/d/d/z3$d;,
        Lf/c/d/d/z3$b;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/d/d/y3;)Lf/c/d/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/y3<",
            "TE;>;)",
            "Lf/c/d/b/s<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/z3$c;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/d/y3;

    invoke-direct {v0, p0}, Lf/c/d/d/z3$c;-><init>(Lf/c/d/d/y3;)V

    return-object v0
.end method

.method public static a()Lf/c/d/d/z3$b;
    .locals 2

    new-instance v0, Lf/c/d/d/z3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/d/z3$b;-><init>(Lf/c/d/d/z3$a;)V

    return-object v0
.end method

.method public static b()Lf/c/d/d/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/y3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/z3;->a()Lf/c/d/d/z3$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/z3$b;->b()Lf/c/d/d/z3$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/z3$b;->a()Lf/c/d/d/y3;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf/c/d/d/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/y3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    invoke-static {}, Lf/c/d/d/z3;->a()Lf/c/d/d/z3$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/z3$b;->c()Lf/c/d/d/z3$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/z3$b;->a()Lf/c/d/d/y3;

    move-result-object v0

    return-object v0
.end method
