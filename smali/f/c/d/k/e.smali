.class public abstract Lf/c/d/k/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/k/e$c;,
        Lf/c/d/k/e$e;,
        Lf/c/d/k/e$d;,
        Lf/c/d/k/e$b;
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)Lf/c/d/k/e$b;
    .locals 7

    invoke-static {p0, p1}, Lf/c/d/k/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lf/c/d/k/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    new-instance v0, Lf/c/d/k/e$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lf/c/d/k/e$b;-><init>(DDLf/c/d/k/e$a;)V

    return-object v0
.end method

.method public static b(D)Lf/c/d/k/e;
    .locals 3

    invoke-static {p0, p1}, Lf/c/d/k/c;->c(D)Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    new-instance v0, Lf/c/d/k/e$d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lf/c/d/k/e$d;-><init>(DD)V

    return-object v0
.end method

.method public static c(D)Lf/c/d/k/e;
    .locals 1

    invoke-static {p0, p1}, Lf/c/d/k/c;->c(D)Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    new-instance v0, Lf/c/d/k/e$e;

    invoke-direct {v0, p0, p1}, Lf/c/d/k/e$e;-><init>(D)V

    return-object v0
.end method

.method public static e()Lf/c/d/k/e;
    .locals 1

    sget-object v0, Lf/c/d/k/e$c;->a:Lf/c/d/k/e$c;

    return-object v0
.end method


# virtual methods
.method public abstract a(D)D
.end method

.method public abstract a()Lf/c/d/k/e;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()D
.end method
