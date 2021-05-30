.class public abstract Lf/c/b/a/l/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/a/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lf/c/c/a/c$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)Lf/c/b/a/l/i$a;
.end method

.method public abstract a(Lf/c/b/a/l/h;)Lf/c/b/a/l/i$a;
.end method

.method public abstract a(Ljava/lang/Integer;)Lf/c/b/a/l/i$a;
.end method

.method public abstract a(Ljava/lang/String;)Lf/c/b/a/l/i$a;
.end method

.method public final a(Ljava/lang/String;I)Lf/c/b/a/l/i$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/i$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lf/c/b/a/l/i$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/i$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf/c/b/a/l/i$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/i$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract a(Ljava/util/Map;)Lf/c/b/a/l/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/a/l/i$a;"
        }
    .end annotation
.end method

.method public abstract a()Lf/c/b/a/l/i;
.end method

.method public abstract b(J)Lf/c/b/a/l/i$a;
.end method

.method protected abstract b()Ljava/util/Map;
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
