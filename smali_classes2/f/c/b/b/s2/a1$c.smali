.class final Lf/c/b/b/s2/a1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final c:Lf/c/b/b/s2/f1;


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s2/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c/b/b/s2/f1;

    const/4 v1, 0x1

    new-array v2, v1, [Lf/c/b/b/s2/e1;

    new-instance v3, Lf/c/b/b/s2/e1;

    new-array v1, v1, [Lf/c/b/b/v0;

    invoke-static {}, Lf/c/b/b/s2/a1;->j()Lf/c/b/b/v0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-direct {v3, v1}, Lf/c/b/b/s2/e1;-><init>([Lf/c/b/b/v0;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lf/c/b/b/s2/f1;-><init>([Lf/c/b/b/s2/e1;)V

    sput-object v0, Lf/c/b/b/s2/a1$c;->c:Lf/c/b/b/s2/f1;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/b/b/s2/a1$c;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/a1$c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private d(J)J
    .locals 6

    iget-wide v4, p0, Lf/c/b/b/s2/a1$c;->a:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lf/c/b/b/v2/s0;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public a(JLf/c/b/b/x1;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/b/s2/a1$c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lf/c/b/b/u2/m;[Z[Lf/c/b/b/s2/x0;[ZJ)J
    .locals 4

    invoke-direct {p0, p5, p6}, Lf/c/b/b/s2/a1$c;->d(J)J

    move-result-wide p5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lf/c/b/b/s2/a1$c;->b:Ljava/util/ArrayList;

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lf/c/b/b/s2/a1$d;

    iget-wide v2, p0, Lf/c/b/b/s2/a1$c;->a:J

    invoke-direct {v1, v2, v3}, Lf/c/b/b/s2/a1$d;-><init>(J)V

    invoke-virtual {v1, p5, p6}, Lf/c/b/b/s2/a1$d;->a(J)V

    iget-object v2, p0, Lf/c/b/b/s2/a1$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/u2/m;",
            ">;)",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/s2/h0;->a(Lf/c/b/b/s2/i0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)V
    .locals 0

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lf/c/b/b/s2/i0$a;->a(Lf/c/b/b/s2/i0;)V

    return-void
.end method

.method public a(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lf/c/b/b/s2/a1$c;->d(J)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/s2/a1$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/s2/a1$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/a1$d;

    invoke-virtual {v1, p1, p2}, Lf/c/b/b/s2/a1$d;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public d()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()Lf/c/b/b/s2/f1;
    .locals 1

    sget-object v0, Lf/c/b/b/s2/a1$c;->c:Lf/c/b/b/s2/f1;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
