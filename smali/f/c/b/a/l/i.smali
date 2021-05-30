.class public abstract Lf/c/b/a/l/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/a/l/i$a;
    }
.end annotation

.annotation build Lf/c/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lf/c/b/a/l/i$a;
    .locals 2

    new-instance v0, Lf/c/b/a/l/a$b;

    invoke-direct {v0}, Lf/c/b/a/l/a$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lf/c/b/a/l/a$b;->a(Ljava/util/Map;)Lf/c/b/a/l/i$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract b()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lf/c/b/a/l/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract c()Lf/c/b/a/l/h;
.end method

.method public abstract d()J
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/a/l/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/a/l/i;->c()Lf/c/b/a/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/a/l/h;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public i()Lf/c/b/a/l/i$a;
    .locals 3

    new-instance v0, Lf/c/b/a/l/a$b;

    invoke-direct {v0}, Lf/c/b/a/l/a$b;-><init>()V

    invoke-virtual {p0}, Lf/c/b/a/l/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/a/l/a$b;->a(Ljava/lang/String;)Lf/c/b/a/l/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/b/a/l/i;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/a/l/i$a;->a(Ljava/lang/Integer;)Lf/c/b/a/l/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/b/a/l/i;->c()Lf/c/b/a/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/a/l/i$a;->a(Lf/c/b/a/l/h;)Lf/c/b/a/l/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/b/a/l/i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/a/l/i$a;->a(J)Lf/c/b/a/l/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/b/a/l/i;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/b/a/l/i$a;->b(J)Lf/c/b/a/l/i$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lf/c/b/a/l/i;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lf/c/b/a/l/i$a;->a(Ljava/util/Map;)Lf/c/b/a/l/i$a;

    move-result-object v0

    return-object v0
.end method
