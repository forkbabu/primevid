.class final Lf/c/b/b/t2/u/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/t2/f;


# instance fields
.field private final a:Lf/c/b/b/t2/u/c;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/u/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/u/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/t2/u/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/t2/u/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/u/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/u/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/t2/u/g;->a:Lf/c/b/b/t2/u/c;

    iput-object p3, p0, Lf/c/b/b/t2/u/g;->d:Ljava/util/Map;

    iput-object p4, p0, Lf/c/b/b/t2/u/g;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lf/c/b/b/t2/u/g;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/b/b/t2/u/c;->b()[J

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t2/u/g;->b:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/t2/u/g;->b:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t2/u/g;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lf/c/b/b/v2/s0;->a([JJZZ)I

    move-result p1

    iget-object p2, p0, Lf/c/b/b/t2/u/g;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    iget-object v0, p0, Lf/c/b/b/t2/u/g;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/c/b/b/t2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t2/u/g;->a:Lf/c/b/b/t2/u/c;

    iget-object v3, p0, Lf/c/b/b/t2/u/g;->c:Ljava/util/Map;

    iget-object v4, p0, Lf/c/b/b/t2/u/g;->d:Ljava/util/Map;

    iget-object v5, p0, Lf/c/b/b/t2/u/g;->e:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/t2/u/c;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/b/b/t2/u/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t2/u/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method c()Lf/c/b/b/t2/u/c;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t2/u/g;->a:Lf/c/b/b/t2/u/c;

    return-object v0
.end method
