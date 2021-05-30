.class public final Lf/c/b/b/k2/u$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/k2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lf/c/b/b/k2/f0$g;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/upstream/i0;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/b/b/k2/u$b;->a:Ljava/util/HashMap;

    sget-object v0, Lf/c/b/b/j0;->I1:Ljava/util/UUID;

    iput-object v0, p0, Lf/c/b/b/k2/u$b;->b:Ljava/util/UUID;

    sget-object v0, Lf/c/b/b/k2/h0;->k:Lf/c/b/b/k2/f0$g;

    iput-object v0, p0, Lf/c/b/b/k2/u$b;->c:Lf/c/b/b/k2/f0$g;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    iput-object v0, p0, Lf/c/b/b/k2/u$b;->g:Lcom/google/android/exoplayer2/upstream/i0;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lf/c/b/b/k2/u$b;->e:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lf/c/b/b/k2/u$b;->h:J

    return-void
.end method


# virtual methods
.method public a(J)Lf/c/b/b/k2/u$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    iput-wide p1, p0, Lf/c/b/b/k2/u$b;->h:J

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/k2/u$b;
    .locals 0

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/i0;

    iput-object p1, p0, Lf/c/b/b/k2/u$b;->g:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lf/c/b/b/k2/u$b;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/b/k2/u$b;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/k2/u$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/b/b/k2/u$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/UUID;Lf/c/b/b/k2/f0$g;)Lf/c/b/b/k2/u$b;
    .locals 0

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lf/c/b/b/k2/u$b;->b:Ljava/util/UUID;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/k2/f0$g;

    iput-object p1, p0, Lf/c/b/b/k2/u$b;->c:Lf/c/b/b/k2/f0$g;

    return-object p0
.end method

.method public a(Z)Lf/c/b/b/k2/u$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/k2/u$b;->d:Z

    return-object p0
.end method

.method public varargs a([I)Lf/c/b/b/k2/u$b;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v5}, Lf/c/b/b/v2/d;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lf/c/b/b/k2/u$b;->e:[I

    return-object p0
.end method

.method public a(Lf/c/b/b/k2/l0;)Lf/c/b/b/k2/u;
    .locals 13

    new-instance v12, Lf/c/b/b/k2/u;

    iget-object v1, p0, Lf/c/b/b/k2/u$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lf/c/b/b/k2/u$b;->c:Lf/c/b/b/k2/f0$g;

    iget-object v4, p0, Lf/c/b/b/k2/u$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lf/c/b/b/k2/u$b;->d:Z

    iget-object v6, p0, Lf/c/b/b/k2/u$b;->e:[I

    iget-boolean v7, p0, Lf/c/b/b/k2/u$b;->f:Z

    iget-object v8, p0, Lf/c/b/b/k2/u$b;->g:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v9, p0, Lf/c/b/b/k2/u$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lf/c/b/b/k2/u;-><init>(Ljava/util/UUID;Lf/c/b/b/k2/f0$g;Lf/c/b/b/k2/l0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/i0;JLf/c/b/b/k2/u$a;)V

    return-object v12
.end method

.method public b(Z)Lf/c/b/b/k2/u$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/k2/u$b;->f:Z

    return-object p0
.end method
