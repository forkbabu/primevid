.class final Lcom/google/android/exoplayer2/source/dash/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/i0;
.implements Lf/c/b/b/s2/y0$a;
.implements Lf/c/b/b/s2/i1/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/s2/i0;",
        "Lf/c/b/b/s2/y0$a<",
        "Lf/c/b/b/s2/i1/h<",
        "Lcom/google/android/exoplayer2/source/dash/d;",
        ">;>;",
        "Lf/c/b/b/s2/i1/h$b<",
        "Lcom/google/android/exoplayer2/source/dash/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final b:Lcom/google/android/exoplayer2/source/dash/d$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Lf/c/b/b/k2/b0;

.field private final e:Lcom/google/android/exoplayer2/upstream/i0;

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/upstream/k0;

.field private final h:Lcom/google/android/exoplayer2/upstream/f;

.field private final i:Lf/c/b/b/s2/f1;

.field private final j:[Lcom/google/android/exoplayer2/source/dash/f$a;

.field private final k:Lf/c/b/b/s2/t;

.field private final l:Lcom/google/android/exoplayer2/source/dash/l;

.field private final m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lf/c/b/b/s2/i1/h<",
            "Lcom/google/android/exoplayer2/source/dash/d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lf/c/b/b/s2/n0$a;

.field private final o:Lf/c/b/b/k2/z$a;

.field private p:Lf/c/b/b/s2/i0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:[Lf/c/b/b/s2/i1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/b/b/s2/i1/h<",
            "Lcom/google/android/exoplayer2/source/dash/d;",
            ">;"
        }
    .end annotation
.end field

.field private r:[Lcom/google/android/exoplayer2/source/dash/k;

.field private s:Lf/c/b/b/s2/y0;

.field private t:Lcom/google/android/exoplayer2/source/dash/n/b;

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/f;->w:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/f;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/n/b;ILcom/google/android/exoplayer2/source/dash/d$a;Lcom/google/android/exoplayer2/upstream/s0;Lf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;Lcom/google/android/exoplayer2/upstream/i0;Lf/c/b/b/s2/n0$a;JLcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/upstream/f;Lf/c/b/b/s2/t;Lcom/google/android/exoplayer2/source/dash/l$b;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->t:Lcom/google/android/exoplayer2/source/dash/n/b;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->u:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:Lcom/google/android/exoplayer2/source/dash/d$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:Lcom/google/android/exoplayer2/upstream/s0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Lf/c/b/b/k2/b0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/f;->o:Lf/c/b/b/k2/z$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Lcom/google/android/exoplayer2/upstream/i0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/dash/f;->n:Lf/c/b/b/s2/n0$a;

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:J

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:Lcom/google/android/exoplayer2/upstream/k0;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:Lcom/google/android/exoplayer2/upstream/f;

    iput-object p14, p0, Lcom/google/android/exoplayer2/source/dash/f;->k:Lf/c/b/b/s2/t;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/l;

    invoke-direct {p1, p2, p15, p13}, Lcom/google/android/exoplayer2/source/dash/l;-><init>(Lcom/google/android/exoplayer2/source/dash/n/b;Lcom/google/android/exoplayer2/source/dash/l$b;Lcom/google/android/exoplayer2/upstream/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->l:Lcom/google/android/exoplayer2/source/dash/l;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/f;->a(I)[Lf/c/b/b/s2/i1/h;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:[Lf/c/b/b/s2/i1/h;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->r:[Lcom/google/android/exoplayer2/source/dash/k;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->m:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:[Lf/c/b/b/s2/i1/h;

    invoke-interface {p14, p1}, Lf/c/b/b/s2/t;->a([Lf/c/b/b/s2/y0;)Lf/c/b/b/s2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Lf/c/b/b/s2/y0;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/n/b;->a(I)Lcom/google/android/exoplayer2/source/dash/n/f;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/n/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->v:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/n/f;->c:Ljava/util/List;

    invoke-static {p6, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lf/c/b/b/k2/b0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lf/c/b/b/s2/f1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lf/c/b/b/s2/f1;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/f$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:[Lcom/google/android/exoplayer2/source/dash/f$a;

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[[Lf/c/b/b/v0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;[[I[Z[[",
            "Lf/c/b/b/v0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->b(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->a(Ljava/util/List;[I)[Lf/c/b/b/v0;

    move-result-object v2

    aput-object v2, p4, v0

    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:[Lcom/google/android/exoplayer2/source/dash/f$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/f$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:[Lcom/google/android/exoplayer2/source/dash/f$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/f$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Lf/c/b/b/k2/b0;Ljava/util/List;[[II[Z[[Lf/c/b/b/v0;[Lf/c/b/b/s2/e1;[Lcom/google/android/exoplayer2/source/dash/f$a;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/k2/b0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;[[II[Z[[",
            "Lf/c/b/b/v0;",
            "[",
            "Lf/c/b/b/s2/e1;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/f$a;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lf/c/b/b/v0;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/n/i;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/n/i;->c:Lf/c/b/b/v0;

    move-object v11, p0

    invoke-interface {p0, v10}, Lf/c/b/b/k2/b0;->a(Lf/c/b/b/v0;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Lf/c/b/b/v0;->a(Ljava/lang/Class;)Lf/c/b/b/v0;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object v11, p0

    aget v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/a;

    add-int/lit8 v7, v4, 0x1

    aget-boolean v9, p4, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    const/4 v7, -0x1

    :goto_3
    aget-object v12, p5, v3

    array-length v12, v12

    if-eqz v12, :cond_3

    add-int/lit8 v12, v9, 0x1

    goto :goto_4

    :cond_3
    move v12, v9

    const/4 v9, -0x1

    :goto_4
    new-instance v13, Lf/c/b/b/s2/e1;

    invoke-direct {v13, v8}, Lf/c/b/b/s2/e1;-><init>([Lf/c/b/b/v0;)V

    aput-object v13, p6, v4

    iget v8, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->b:I

    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/dash/f$a;->a(I[IIII)Lcom/google/android/exoplayer2/source/dash/f$a;

    move-result-object v8

    aput-object v8, p7, v4

    if-eq v7, v10, :cond_4

    new-instance v8, Lf/c/b/b/v0$b;

    invoke-direct {v8}, Lf/c/b/b/v0$b;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->a:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v6

    const-string v8, "application/x-emsg"

    invoke-virtual {v6, v8}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v6

    new-instance v8, Lf/c/b/b/s2/e1;

    const/4 v13, 0x1

    new-array v13, v13, [Lf/c/b/b/v0;

    aput-object v6, v13, v1

    invoke-direct {v8, v13}, Lf/c/b/b/s2/e1;-><init>([Lf/c/b/b/v0;)V

    aput-object v8, p6, v7

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/f$a;->b([II)Lcom/google/android/exoplayer2/source/dash/f$a;

    move-result-object v6

    aput-object v6, p7, v7

    :cond_4
    if-eq v9, v10, :cond_5

    new-instance v6, Lf/c/b/b/s2/e1;

    aget-object v7, p5, v3

    invoke-direct {v6, v7}, Lf/c/b/b/s2/e1;-><init>([Lf/c/b/b/v0;)V

    aput-object v6, p6, v9

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/f$a;->a([II)Lcom/google/android/exoplayer2/source/dash/f$a;

    move-result-object v4

    aput-object v4, p7, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private static a(Lf/c/b/b/k2/b0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/k2/b0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lf/c/b/b/s2/f1;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/f$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/f;->d(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lf/c/b/b/v0;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->a(ILjava/util/List;[[I[Z[[Lf/c/b/b/v0;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [Lf/c/b/b/s2/e1;

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/f$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lf/c/b/b/k2/b0;Ljava/util/List;[[II[Z[[Lf/c/b/b/v0;[Lf/c/b/b/s2/e1;[Lcom/google/android/exoplayer2/source/dash/f$a;)I

    move-result p0

    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/f;->a(Ljava/util/List;[Lf/c/b/b/s2/e1;[Lcom/google/android/exoplayer2/source/dash/f$a;I)V

    new-instance p0, Lf/c/b/b/s2/f1;

    invoke-direct {p0, v8}, Lf/c/b/b/s2/f1;-><init>([Lf/c/b/b/s2/e1;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/n/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/n/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/f$a;Lf/c/b/b/u2/m;J)Lf/c/b/b/s2/i1/h;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/f$a;",
            "Lf/c/b/b/u2/m;",
            "J)",
            "Lf/c/b/b/s2/i1/h<",
            "Lcom/google/android/exoplayer2/source/dash/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/f$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v24, :cond_1

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/f;->i:Lf/c/b/b/s2/f1;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/f$a;->f:I

    invoke-virtual {v5, v6}, Lf/c/b/b/s2/f1;->a(I)Lf/c/b/b/s2/e1;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/f$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/f;->i:Lf/c/b/b/s2/f1;

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/f$a;->g:I

    invoke-virtual {v7, v8}, Lf/c/b/b/s2/f1;->a(I)Lf/c/b/b/s2/e1;

    move-result-object v7

    iget v8, v7, Lf/c/b/b/s2/e1;->a:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    new-array v8, v6, [Lf/c/b/b/v0;

    new-array v6, v6, [I

    if-eqz v24, :cond_4

    invoke-virtual {v5, v4}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x4

    aput v5, v6, v4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    :goto_5
    iget v2, v7, Lf/c/b/b/s2/e1;->a:I

    if-ge v4, v2, :cond_5

    invoke-virtual {v7, v4}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x3

    aput v2, v6, v5

    aget-object v2, v8, v5

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/f;->t:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/n/b;->d:Z

    if-eqz v2, :cond_6

    if-eqz v24, :cond_6

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/f;->l:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/l;->a()Lcom/google/android/exoplayer2/source/dash/l$c;

    move-result-object v1

    :cond_6
    move-object v13, v1

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/f;->b:Lcom/google/android/exoplayer2/source/dash/d$a;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/f;->g:Lcom/google/android/exoplayer2/upstream/k0;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/f;->t:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/f;->u:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/f$a;->a:[I

    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/f$a;->b:I

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/f;->f:J

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/f;->c:Lcom/google/android/exoplayer2/upstream/s0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, p2

    move/from16 v21, v5

    move-wide/from16 v22, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v7

    invoke-interface/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/dash/d$a;->a(Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/source/dash/n/b;I[ILf/c/b/b/u2/m;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/l$c;Lcom/google/android/exoplayer2/upstream/s0;)Lcom/google/android/exoplayer2/source/dash/d;

    move-result-object v5

    new-instance v15, Lf/c/b/b/s2/i1/h;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/f$a;->b:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/f;->h:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/f;->d:Lf/c/b/b/k2/b0;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/f;->o:Lf/c/b/b/k2/z$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/f;->e:Lcom/google/android/exoplayer2/upstream/i0;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->n:Lf/c/b/b/s2/n0$a;

    move-object v1, v15

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 p2, v15

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lf/c/b/b/s2/i1/h;-><init>(I[I[Lf/c/b/b/v0;Lf/c/b/b/s2/i1/i;Lf/c/b/b/s2/y0$a;Lcom/google/android/exoplayer2/upstream/f;JLf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;Lcom/google/android/exoplayer2/upstream/i0;Lf/c/b/b/s2/n0$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->m:Ljava/util/IdentityHashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private static a(Ljava/util/List;[Lf/c/b/b/s2/e1;[Lcom/google/android/exoplayer2/source/dash/f$a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;[",
            "Lf/c/b/b/s2/e1;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/f$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/e;

    new-instance v3, Lf/c/b/b/v0$b;

    invoke-direct {v3}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/n/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v2

    new-instance v3, Lf/c/b/b/s2/e1;

    const/4 v4, 0x1

    new-array v4, v4, [Lf/c/b/b/v0;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lf/c/b/b/s2/e1;-><init>([Lf/c/b/b/v0;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/f$a;->a(I)Lcom/google/android/exoplayer2/source/dash/f$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lf/c/b/b/u2/m;[Lf/c/b/b/s2/x0;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/c/b/b/s2/y;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/c/b/b/s2/i1/h$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/f;->a(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/c/b/b/s2/y;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lf/c/b/b/s2/i1/h$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lf/c/b/b/s2/i1/h$a;

    iget-object v3, v3, Lf/c/b/b/s2/i1/h$a;->a:Lf/c/b/b/s2/i1/h;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v2, v2, Lf/c/b/b/s2/i1/h$a;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Lf/c/b/b/s2/i1/h$a;

    invoke-virtual {v2}, Lf/c/b/b/s2/i1/h$a;->b()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([Lf/c/b/b/u2/m;[Lf/c/b/b/s2/x0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:[Lcom/google/android/exoplayer2/source/dash/f$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/f$a;->c:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/f$a;Lf/c/b/b/u2/m;J)Lf/c/b/b/s2/i1/h;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/f;->v:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/f$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/n/e;

    invoke-interface {v2}, Lf/c/b/b/u2/m;->e()Lf/c/b/b/s2/e1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/k;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/f;->t:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/n/b;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/k;-><init>(Lcom/google/android/exoplayer2/source/dash/n/e;Lf/c/b/b/v0;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lf/c/b/b/s2/i1/h;

    if-eqz v3, :cond_3

    aget-object v3, p2, v1

    check-cast v3, Lf/c/b/b/s2/i1/h;

    invoke-virtual {v3}, Lf/c/b/b/s2/i1/h;->g()Lf/c/b/b/s2/i1/i;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/d;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lf/c/b/b/u2/m;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:[Lcom/google/android/exoplayer2/source/dash/f$a;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/f$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/f;->a(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lf/c/b/b/s2/y;

    invoke-direct {p3}, Lf/c/b/b/s2/y;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lf/c/b/b/s2/i1/h;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/f$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lf/c/b/b/s2/i1/h;->a(JI)Lf/c/b/b/s2/i1/h$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private a([Lf/c/b/b/u2/m;[Z[Lf/c/b/b/s2/x0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lf/c/b/b/s2/i1/h;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Lf/c/b/b/s2/i1/h;

    invoke-virtual {v1, p0}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/h$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lf/c/b/b/s2/i1/h$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Lf/c/b/b/s2/i1/h$a;

    invoke-virtual {v1}, Lf/c/b/b/s2/i1/h$a;->b()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a([Lf/c/b/b/u2/m;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lf/c/b/b/s2/f1;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lf/c/b/b/u2/m;->e()Lf/c/b/b/s2/e1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/b/b/s2/f1;->a(Lf/c/b/b/s2/e1;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(I)[Lf/c/b/b/s2/i1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf/c/b/b/s2/i1/h<",
            "Lcom/google/android/exoplayer2/source/dash/d;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lf/c/b/b/s2/i1/h;

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/dash/n/d;Ljava/util/regex/Pattern;Lf/c/b/b/v0;)[Lf/c/b/b/v0;
    .locals 9

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lf/c/b/b/v0;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lf/c/b/b/v0;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lf/c/b/b/v0;

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lf/c/b/b/v0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf/c/b/b/v0$b;->a(I)Lf/c/b/b/v0$b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static a(Ljava/util/List;[I)[Lf/c/b/b/v0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;[I)[",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/n/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/n/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/d;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lf/c/b/b/v0$b;

    invoke-direct {p0}, Lf/c/b/b/v0$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/n/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/f;->w:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/n/d;Ljava/util/regex/Pattern;Lf/c/b/b/v0;)[Lf/c/b/b/v0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/n/d;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lf/c/b/b/v0$b;

    invoke-direct {p0}, Lf/c/b/b/v0$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/n/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/f;->x:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/n/d;Ljava/util/regex/Pattern;Lf/c/b/b/v0;)[Lf/c/b/b/v0;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lf/c/b/b/v0;

    return-object p0
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/n/d;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/f;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/n/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/n/i;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/n/d;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/f;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/f;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/f;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/n/a;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/f;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/d;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/n/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lf/c/d/m/i;->a(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(JLf/c/b/b/x1;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:[Lf/c/b/b/s2/i1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lf/c/b/b/s2/i1/h;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lf/c/b/b/s2/i1/h;->a(JLf/c/b/b/x1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lf/c/b/b/u2/m;[Z[Lf/c/b/b/s2/x0;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/f;->a([Lf/c/b/b/u2/m;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/f;->a([Lf/c/b/b/u2/m;[Z[Lf/c/b/b/s2/x0;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/f;->a([Lf/c/b/b/u2/m;[Lf/c/b/b/s2/x0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/f;->a([Lf/c/b/b/u2/m;[Lf/c/b/b/s2/x0;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lf/c/b/b/s2/i1/h;

    if-eqz v2, :cond_0

    check-cast v1, Lf/c/b/b/s2/i1/h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/k;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/f;->a(I)[Lf/c/b/b/s2/i1/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:[Lf/c/b/b/s2/i1/h;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->r:[Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->k:Lf/c/b/b/s2/t;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:[Lf/c/b/b/s2/i1/h;

    invoke-interface {p1, p2}, Lf/c/b/b/s2/t;->a([Lf/c/b/b/s2/y0;)Lf/c/b/b/s2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Lf/c/b/b/s2/y0;

    return-wide p5
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 13
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->t:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->u:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/n/b;->a(I)Lcom/google/android/exoplayer2/source/dash/n/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/n/f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/u2/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lf/c/b/b/s2/f1;

    invoke-interface {v2}, Lf/c/b/b/u2/m;->e()Lf/c/b/b/s2/e1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/b/b/s2/f1;->a(Lf/c/b/b/s2/e1;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/f;->j:[Lcom/google/android/exoplayer2/source/dash/f$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/f$a;->c:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/f$a;->a:[I

    invoke-interface {v2}, Lf/c/b/b/u2/m;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Lf/c/b/b/u2/m;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v2, v7}, Lf/c/b/b/u2/m;->b(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    aget v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v6, v4, :cond_0

    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    aget v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/n/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    :cond_3
    new-instance v10, Lf/c/b/b/p2/j0;

    iget v11, p0, Lcom/google/android/exoplayer2/source/dash/f;->u:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Lf/c/b/b/p2/j0;-><init>(III)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->l:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/l;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:[Lf/c/b/b/s2/i1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/h$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->p:Lf/c/b/b/s2/i0$a;

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:[Lf/c/b/b/s2/i1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lf/c/b/b/s2/i1/h;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/n/b;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->t:Lcom/google/android/exoplayer2/source/dash/n/b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->u:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->l:Lcom/google/android/exoplayer2/source/dash/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/l;->a(Lcom/google/android/exoplayer2/source/dash/n/b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:[Lf/c/b/b/s2/i1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lf/c/b/b/s2/i1/h;->g()Lf/c/b/b/s2/i1/i;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/d;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/n/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->p:Lf/c/b/b/s2/i0$a;

    invoke-interface {v0, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/n/b;->a(I)Lcom/google/android/exoplayer2/source/dash/n/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/n/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->r:[Lcom/google/android/exoplayer2/source/dash/k;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/f;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/n/e;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/n/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/k;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/n/b;->a()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/n/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/k;->a(Lcom/google/android/exoplayer2/source/dash/n/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Lf/c/b/b/s2/i0$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->p:Lf/c/b/b/s2/i0$a;

    invoke-interface {p1, p0}, Lf/c/b/b/s2/i0$a;->a(Lf/c/b/b/s2/i0;)V

    return-void
.end method

.method public declared-synchronized a(Lf/c/b/b/s2/i1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/s2/i1/h<",
            "Lcom/google/android/exoplayer2/source/dash/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/l$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/l$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lf/c/b/b/s2/y0;)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/i1/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/f;->b(Lf/c/b/b/s2/i1/h;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Lf/c/b/b/s2/y0;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/y0;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Lf/c/b/b/s2/y0;

    invoke-interface {v0}, Lf/c/b/b/s2/y0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Lf/c/b/b/s2/y0;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/y0;->b(J)V

    return-void
.end method

.method public b(Lf/c/b/b/s2/i1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/s2/i1/h<",
            "Lcom/google/android/exoplayer2/source/dash/d;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->p:Lf/c/b/b/s2/i0$a;

    invoke-interface {p1, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    return-void
.end method

.method public c(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:[Lf/c/b/b/s2/i1/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lf/c/b/b/s2/i1/h;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->r:[Lcom/google/android/exoplayer2/source/dash/k;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Lf/c/b/b/s2/y0;

    invoke-interface {v0}, Lf/c/b/b/s2/y0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k0;->a()V

    return-void
.end method

.method public h()Lf/c/b/b/s2/f1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Lf/c/b/b/s2/f1;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->s:Lf/c/b/b/s2/y0;

    invoke-interface {v0}, Lf/c/b/b/s2/y0;->isLoading()Z

    move-result v0

    return v0
.end method
