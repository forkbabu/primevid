.class public final Lf/c/b/b/s2/r0;
.super Lf/c/b/b/s2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/s2/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:I = -0x1

.field private static final s:Lf/c/b/b/z0;


# instance fields
.field private final j:Z

.field private final k:[Lf/c/b/b/s2/k0;

.field private final l:[Lf/c/b/b/a2;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s2/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lf/c/b/b/s2/t;

.field private o:I

.field private p:[[J

.field private q:Lf/c/b/b/s2/r0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->d(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v0

    sput-object v0, Lf/c/b/b/s2/r0;->s:Lf/c/b/b/z0;

    return-void
.end method

.method public varargs constructor <init>(ZLf/c/b/b/s2/t;[Lf/c/b/b/s2/k0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/s2/r;-><init>()V

    iput-boolean p1, p0, Lf/c/b/b/s2/r0;->j:Z

    iput-object p3, p0, Lf/c/b/b/s2/r0;->k:[Lf/c/b/b/s2/k0;

    iput-object p2, p0, Lf/c/b/b/s2/r0;->n:Lf/c/b/b/s2/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/c/b/b/s2/r0;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lf/c/b/b/s2/r0;->o:I

    array-length p1, p3

    new-array p1, p1, [Lf/c/b/b/a2;

    iput-object p1, p0, Lf/c/b/b/s2/r0;->l:[Lf/c/b/b/a2;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lf/c/b/b/s2/r0;->p:[[J

    return-void
.end method

.method public varargs constructor <init>(Z[Lf/c/b/b/s2/k0;)V
    .locals 1

    new-instance v0, Lf/c/b/b/s2/v;

    invoke-direct {v0}, Lf/c/b/b/s2/v;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/s2/r0;-><init>(ZLf/c/b/b/s2/t;[Lf/c/b/b/s2/k0;)V

    return-void
.end method

.method public varargs constructor <init>([Lf/c/b/b/s2/k0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf/c/b/b/s2/r0;-><init>(Z[Lf/c/b/b/s2/k0;)V

    return-void
.end method

.method private i()V
    .locals 9

    new-instance v0, Lf/c/b/b/a2$b;

    invoke-direct {v0}, Lf/c/b/b/a2$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lf/c/b/b/s2/r0;->o:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lf/c/b/b/s2/r0;->l:[Lf/c/b/b/a2;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/b/b/a2$b;->f()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lf/c/b/b/s2/r0;->l:[Lf/c/b/b/a2;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/b/b/a2$b;->f()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Lf/c/b/b/s2/r0;->p:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/r0;->k:[Lf/c/b/b/s2/k0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lf/c/b/b/s2/k0;->B()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;
    .locals 9

    iget-object v0, p0, Lf/c/b/b/s2/r0;->k:[Lf/c/b/b/s2/k0;

    array-length v0, v0

    new-array v1, v0, [Lf/c/b/b/s2/i0;

    iget-object v2, p0, Lf/c/b/b/s2/r0;->l:[Lf/c/b/b/a2;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lf/c/b/b/s2/r0;->l:[Lf/c/b/b/a2;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lf/c/b/b/a2;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lf/c/b/b/s2/k0$a;->a(Ljava/lang/Object;)Lf/c/b/b/s2/k0$a;

    move-result-object v4

    iget-object v5, p0, Lf/c/b/b/s2/r0;->k:[Lf/c/b/b/s2/k0;

    aget-object v5, v5, v3

    iget-object v6, p0, Lf/c/b/b/s2/r0;->p:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    invoke-interface {v5, v4, p2, v7, v8}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/b/b/s2/q0;

    iget-object p2, p0, Lf/c/b/b/s2/r0;->n:Lf/c/b/b/s2/t;

    iget-object p3, p0, Lf/c/b/b/s2/r0;->p:[[J

    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lf/c/b/b/s2/q0;-><init>(Lf/c/b/b/s2/t;[J[Lf/c/b/b/s2/i0;)V

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/s2/r0;->a(Ljava/lang/Integer;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/c/b/b/z0;
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/r0;->k:[Lf/c/b/b/s2/k0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lf/c/b/b/s2/k0;->a()Lf/c/b/b/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/b/b/s2/r0;->s:Lf/c/b/b/z0;

    :goto_0
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/b/b/s2/r;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf/c/b/b/s2/r0;->k:[Lf/c/b/b/s2/k0;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/s2/r0;->k:[Lf/c/b/b/s2/k0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/s2/r;->a(Ljava/lang/Object;Lf/c/b/b/s2/k0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 3

    check-cast p1, Lf/c/b/b/s2/q0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/s2/r0;->k:[Lf/c/b/b/s2/k0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lf/c/b/b/s2/q0;->a(I)Lf/c/b/b/s2/i0;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/i0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Integer;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 5

    iget-object v0, p0, Lf/c/b/b/s2/r0;->q:Lf/c/b/b/s2/r0$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/c/b/b/s2/r0;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lf/c/b/b/a2;->a()I

    move-result v0

    iput v0, p0, Lf/c/b/b/s2/r0;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lf/c/b/b/a2;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/b/s2/r0;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lf/c/b/b/s2/r0$a;

    invoke-direct {p1, v2}, Lf/c/b/b/s2/r0$a;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/s2/r0;->q:Lf/c/b/b/s2/r0$a;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/c/b/b/s2/r0;->p:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Lf/c/b/b/s2/r0;->o:I

    iget-object v1, p0, Lf/c/b/b/s2/r0;->l:[Lf/c/b/b/a2;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lf/c/b/b/s2/r0;->p:[[J

    :cond_3
    iget-object v0, p0, Lf/c/b/b/s2/r0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/c/b/b/s2/r0;->l:[Lf/c/b/b/a2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lf/c/b/b/s2/r0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lf/c/b/b/s2/r0;->j:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lf/c/b/b/s2/r0;->i()V

    :cond_4
    iget-object p1, p0, Lf/c/b/b/s2/r0;->l:[Lf/c/b/b/a2;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->a(Lf/c/b/b/a2;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/r0;->q:Lf/c/b/b/s2/r0$a;

    if-nez v0, :cond_0

    invoke-super {p0}, Lf/c/b/b/s2/r;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/b/s2/r0;->a(Ljava/lang/Integer;Lf/c/b/b/s2/k0;Lf/c/b/b/a2;)V

    return-void
.end method

.method protected h()V
    .locals 2

    invoke-super {p0}, Lf/c/b/b/s2/r;->h()V

    iget-object v0, p0, Lf/c/b/b/s2/r0;->l:[Lf/c/b/b/a2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/b/s2/r0;->o:I

    iput-object v1, p0, Lf/c/b/b/s2/r0;->q:Lf/c/b/b/s2/r0$a;

    iget-object v0, p0, Lf/c/b/b/s2/r0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/c/b/b/s2/r0;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/c/b/b/s2/r0;->k:[Lf/c/b/b/s2/k0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
