.class public final Lf/c/b/b/m2/p0/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/p0/h0$c;,
        Lf/c/b/b/m2/p0/h0$b;,
        Lf/c/b/b/m2/p0/h0$a;
    }
.end annotation


# static fields
.field public static final A:I = 0xbc

.field public static final B:I = 0x1b8a0

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0xf

.field public static final F:I = 0x11

.field public static final G:I = 0x81

.field public static final H:I = 0x8a

.field public static final I:I = 0x82

.field public static final J:I = 0x87

.field public static final K:I = 0xac

.field public static final L:I = 0x2

.field public static final M:I = 0x10

.field public static final N:I = 0x1b

.field public static final O:I = 0x24

.field public static final P:I = 0x15

.field public static final Q:I = 0x86

.field public static final R:I = 0x59

.field public static final S:I = 0x101

.field public static final T:I = 0x47

.field private static final U:I = 0x0

.field private static final V:I = 0x2000

.field private static final W:J = 0x41432d33L

.field private static final X:J = 0x45414333L

.field private static final Y:J = 0x41432d34L

.field private static final Z:J = 0x48455643L

.field private static final a0:I = 0x24b8

.field private static final b0:I = 0x5

.field public static final w:Lf/c/b/b/m2/q;

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/v2/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lf/c/b/b/v2/c0;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lf/c/b/b/m2/p0/i0$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/m2/p0/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Landroid/util/SparseBooleanArray;

.field private final m:Lf/c/b/b/m2/p0/g0;

.field private n:Lf/c/b/b/m2/p0/f0;

.field private o:Lf/c/b/b/m2/n;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lf/c/b/b/m2/p0/i0;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/m2/p0/e;->b:Lf/c/b/b/m2/p0/e;

    sput-object v0, Lf/c/b/b/m2/p0/h0;->w:Lf/c/b/b/m2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/m2/p0/h0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, v1}, Lf/c/b/b/m2/p0/h0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    new-instance v0, Lf/c/b/b/v2/o0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/b/b/v2/o0;-><init>(J)V

    new-instance v1, Lf/c/b/b/m2/p0/l;

    invoke-direct {v1, p2}, Lf/c/b/b/m2/p0/l;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lf/c/b/b/m2/p0/h0;-><init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/p0/i0$c;I)V

    return-void
.end method

.method public constructor <init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/p0/i0$c;)V
    .locals 1

    const v0, 0x1b8a0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/b/b/m2/p0/h0;-><init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/p0/i0$c;I)V

    return-void
.end method

.method public constructor <init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/p0/i0$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/b/b/m2/p0/i0$c;

    iput-object p3, p0, Lf/c/b/b/m2/p0/h0;->i:Lf/c/b/b/m2/p0/i0$c;

    iput p4, p0, Lf/c/b/b/m2/p0/h0;->e:I

    iput p1, p0, Lf/c/b/b/m2/p0/h0;->d:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/h0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/p0/h0;->f:Ljava/util/List;

    :goto_1
    new-instance p1, Lf/c/b/b/v2/c0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lf/c/b/b/v2/c0;-><init>([BI)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/h0;->k:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/h0;->l:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/h0;->j:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/h0;->h:Landroid/util/SparseIntArray;

    new-instance p1, Lf/c/b/b/m2/p0/g0;

    invoke-direct {p1, p4}, Lf/c/b/b/m2/p0/g0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/h0;->m:Lf/c/b/b/m2/p0/g0;

    const/4 p1, -0x1

    iput p1, p0, Lf/c/b/b/m2/p0/h0;->v:I

    invoke-direct {p0}, Lf/c/b/b/m2/p0/h0;->c()V

    return-void
.end method

.method private a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->d()I

    move-result v0

    iget-object v1, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    iget-object v2, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lf/c/b/b/m2/p0/j0;->a([BII)I

    move-result v2

    iget-object v3, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v3, v2}, Lf/c/b/b/v2/c0;->e(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Lf/c/b/b/m2/p0/h0;->u:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lf/c/b/b/m2/p0/h0;->u:I

    iget v0, p0, Lf/c/b/b/m2/p0/h0;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/p0/h0;->u:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic a(Lf/c/b/b/m2/p0/h0;I)I
    .locals 0

    iput p1, p0, Lf/c/b/b/m2/p0/h0;->p:I

    return p1
.end method

.method static synthetic a(Lf/c/b/b/m2/p0/h0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/m2/p0/h0;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/m2/p0/h0;Lf/c/b/b/m2/p0/i0;)Lf/c/b/b/m2/p0/i0;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/m2/p0/h0;->t:Lf/c/b/b/m2/p0/i0;

    return-object p1
.end method

.method private a(J)V
    .locals 13

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/h0;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/m2/p0/h0;->r:Z

    iget-object v0, p0, Lf/c/b/b/m2/p0/h0;->m:Lf/c/b/b/m2/p0/g0;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/g0;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lf/c/b/b/m2/p0/f0;

    iget-object v1, p0, Lf/c/b/b/m2/p0/h0;->m:Lf/c/b/b/m2/p0/g0;

    invoke-virtual {v1}, Lf/c/b/b/m2/p0/g0;->b()Lf/c/b/b/v2/o0;

    move-result-object v6

    iget-object v1, p0, Lf/c/b/b/m2/p0/h0;->m:Lf/c/b/b/m2/p0/g0;

    invoke-virtual {v1}, Lf/c/b/b/m2/p0/g0;->a()J

    move-result-wide v7

    iget v11, p0, Lf/c/b/b/m2/p0/h0;->v:I

    iget v12, p0, Lf/c/b/b/m2/p0/h0;->e:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v12}, Lf/c/b/b/m2/p0/f0;-><init>(Lf/c/b/b/v2/o0;JJII)V

    iput-object v0, p0, Lf/c/b/b/m2/p0/h0;->n:Lf/c/b/b/m2/p0/f0;

    iget-object p1, p0, Lf/c/b/b/m2/p0/h0;->o:Lf/c/b/b/m2/n;

    invoke-virtual {v0}, Lf/c/b/b/m2/b;->a()Lf/c/b/b/m2/a0;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/p0/h0;->o:Lf/c/b/b/m2/n;

    new-instance p2, Lf/c/b/b/m2/a0$b;

    iget-object v0, p0, Lf/c/b/b/m2/p0/h0;->m:Lf/c/b/b/m2/p0/g0;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/g0;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lf/c/b/b/m2/a0$b;-><init>(J)V

    invoke-interface {p1, p2}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 3

    iget v0, p0, Lf/c/b/b/m2/p0/h0;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/h0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/p0/h0;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lf/c/b/b/m2/p0/h0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/m2/p0/h0;->q:Z

    return p1
.end method

.method static synthetic b(Lf/c/b/b/m2/p0/h0;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/m2/p0/h0;->p:I

    return p0
.end method

.method static synthetic b(Lf/c/b/b/m2/p0/h0;I)I
    .locals 0

    iput p1, p0, Lf/c/b/b/m2/p0/h0;->v:I

    return p1
.end method

.method private b(Lf/c/b/b/m2/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->d()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->d()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v4, v0, v1}, Lf/c/b/b/v2/c0;->a([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v1}, Lf/c/b/b/v2/c0;->e()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lf/c/b/b/m2/m;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lf/c/b/b/v2/c0;->d(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/p0/h0;

    invoke-direct {v1}, Lf/c/b/b/m2/p0/h0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lf/c/b/b/m2/p0/h0;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lf/c/b/b/m2/p0/h0;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lf/c/b/b/m2/p0/h0;->i:Lf/c/b/b/m2/p0/i0$c;

    invoke-interface {v0}, Lf/c/b/b/m2/p0/i0$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lf/c/b/b/m2/p0/h0;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/b/b/m2/p0/i0;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/h0;->j:Landroid/util/SparseArray;

    new-instance v1, Lf/c/b/b/m2/p0/d0;

    new-instance v3, Lf/c/b/b/m2/p0/h0$b;

    invoke-direct {v3, p0}, Lf/c/b/b/m2/p0/h0$b;-><init>(Lf/c/b/b/m2/p0/h0;)V

    invoke-direct {v1, v3}, Lf/c/b/b/m2/p0/d0;-><init>(Lf/c/b/b/m2/p0/c0;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/m2/p0/h0;->t:Lf/c/b/b/m2/p0/i0;

    return-void
.end method

.method static synthetic c(Lf/c/b/b/m2/p0/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/m2/p0/h0;->q:Z

    return p0
.end method

.method static synthetic d(Lf/c/b/b/m2/p0/h0;)I
    .locals 2

    iget v0, p0, Lf/c/b/b/m2/p0/h0;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/c/b/b/m2/p0/h0;->p:I

    return v0
.end method

.method static synthetic e(Lf/c/b/b/m2/p0/h0;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/m2/p0/h0;->d:I

    return p0
.end method

.method static synthetic f(Lf/c/b/b/m2/p0/h0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/m2/p0/h0;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lf/c/b/b/m2/p0/h0;)Lf/c/b/b/m2/p0/i0;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/m2/p0/h0;->t:Lf/c/b/b/m2/p0/i0;

    return-object p0
.end method

.method static synthetic h(Lf/c/b/b/m2/p0/h0;)Lf/c/b/b/m2/p0/i0$c;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/m2/p0/h0;->i:Lf/c/b/b/m2/p0/i0$c;

    return-object p0
.end method

.method static synthetic i(Lf/c/b/b/m2/p0/h0;)Lf/c/b/b/m2/n;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/m2/p0/h0;->o:Lf/c/b/b/m2/n;

    return-object p0
.end method

.method static synthetic j(Lf/c/b/b/m2/p0/h0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/m2/p0/h0;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic k(Lf/c/b/b/m2/p0/h0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/m2/p0/h0;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v3

    iget-boolean v5, v0, Lf/c/b/b/m2/p0/h0;->q:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, Lf/c/b/b/m2/p0/h0;->d:I

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v0, Lf/c/b/b/m2/p0/h0;->m:Lf/c/b/b/m2/p0/g0;

    invoke-virtual {v5}, Lf/c/b/b/m2/p0/g0;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v0, Lf/c/b/b/m2/p0/h0;->m:Lf/c/b/b/m2/p0/g0;

    iget v4, v0, Lf/c/b/b/m2/p0/h0;->v:I

    invoke-virtual {v3, v1, v2, v4}, Lf/c/b/b/m2/p0/g0;->a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;I)I

    move-result v1

    return v1

    :cond_1
    invoke-direct {v0, v3, v4}, Lf/c/b/b/m2/p0/h0;->a(J)V

    iget-boolean v5, v0, Lf/c/b/b/m2/p0/h0;->s:Z

    if-eqz v5, :cond_2

    iput-boolean v10, v0, Lf/c/b/b/m2/p0/h0;->s:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, Lf/c/b/b/m2/p0/h0;->a(JJ)V

    invoke-interface/range {p1 .. p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_2

    iput-wide v11, v2, Lf/c/b/b/m2/y;->a:J

    return v9

    :cond_2
    iget-object v5, v0, Lf/c/b/b/m2/p0/h0;->n:Lf/c/b/b/m2/p0/f0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lf/c/b/b/m2/b;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lf/c/b/b/m2/p0/h0;->n:Lf/c/b/b/m2/p0/f0;

    invoke-virtual {v3, v1, v2}, Lf/c/b/b/m2/b;->a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I

    move-result v1

    return v1

    :cond_3
    invoke-direct/range {p0 .. p1}, Lf/c/b/b/m2/p0/h0;->b(Lf/c/b/b/m2/m;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lf/c/b/b/m2/p0/h0;->a()I

    move-result v1

    iget-object v2, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->e()I

    move-result v2

    if-le v1, v2, :cond_5

    return v10

    :cond_5
    iget-object v5, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->j()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    iget-object v2, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v2, v1}, Lf/c/b/b/v2/c0;->e(I)V

    return v10

    :cond_6
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    or-int/2addr v11, v10

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_a

    iget-object v14, v0, Lf/c/b/b/m2/p0/h0;->j:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/c/b/b/m2/p0/i0;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    iget-object v2, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v2, v1}, Lf/c/b/b/v2/c0;->e(I)V

    return v10

    :cond_b
    iget v15, v0, Lf/c/b/b/m2/p0/h0;->d:I

    if-eq v15, v8, :cond_d

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lf/c/b/b/m2/p0/h0;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, Lf/c/b/b/m2/p0/h0;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_c

    iget-object v2, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v2, v1}, Lf/c/b/b/v2/c0;->e(I)V

    return v10

    :cond_c
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_d

    invoke-interface {v14}, Lf/c/b/b/m2/p0/i0;->a()V

    :cond_d
    if-eqz v13, :cond_f

    iget-object v5, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->y()I

    move-result v5

    iget-object v6, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->y()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v11, v6

    iget-object v6, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_f
    iget-boolean v5, v0, Lf/c/b/b/m2/p0/h0;->q:Z

    invoke-direct {v0, v12}, Lf/c/b/b/m2/p0/h0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v6, v1}, Lf/c/b/b/v2/c0;->d(I)V

    iget-object v6, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-interface {v14, v6, v11}, Lf/c/b/b/m2/p0/i0;->a(Lf/c/b/b/v2/c0;I)V

    iget-object v6, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v6, v2}, Lf/c/b/b/v2/c0;->d(I)V

    :cond_10
    iget v2, v0, Lf/c/b/b/m2/p0/h0;->d:I

    if-eq v2, v8, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v0, Lf/c/b/b/m2/p0/h0;->q:Z

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11

    iput-boolean v9, v0, Lf/c/b/b/m2/p0/h0;->s:Z

    :cond_11
    iget-object v2, v0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v2, v1}, Lf/c/b/b/v2/c0;->e(I)V

    return v10
.end method

.method public a(JJ)V
    .locals 10

    iget p1, p0, Lf/c/b/b/m2/p0/h0;->d:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object p1, p0, Lf/c/b/b/m2/p0/h0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    iget-object v4, p0, Lf/c/b/b/m2/p0/h0;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/v2/o0;

    invoke-virtual {v4}, Lf/c/b/b/v2/o0;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lf/c/b/b/v2/o0;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lf/c/b/b/v2/o0;->a()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Lf/c/b/b/v2/o0;->d()V

    invoke-virtual {v4, p3, p4}, Lf/c/b/b/v2/o0;->c(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/c/b/b/m2/p0/h0;->n:Lf/c/b/b/m2/p0/f0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lf/c/b/b/m2/b;->b(J)V

    :cond_5
    iget-object p1, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object p1, p0, Lf/c/b/b/m2/p0/h0;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lf/c/b/b/m2/p0/h0;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lf/c/b/b/m2/p0/h0;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/m2/p0/i0;

    invoke-interface {p2}, Lf/c/b/b/m2/p0/i0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iput v0, p0, Lf/c/b/b/m2/p0/h0;->u:I

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/m2/p0/h0;->o:Lf/c/b/b/m2/n;

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/h0;->g:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lf/c/b/b/m2/m;->b([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lf/c/b/b/m2/m;->c(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
