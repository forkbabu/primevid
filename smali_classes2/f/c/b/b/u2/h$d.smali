.class public final Lf/c/b/b/u2/h$d;
.super Lf/c/b/b/u2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/u2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/b/b/u2/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lf/c/b/b/u2/h$d;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field private final F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G:Landroid/util/SparseBooleanArray;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/b/u2/h$e;

    invoke-direct {v0}, Lf/c/b/b/u2/h$e;-><init>()V

    invoke-virtual {v0}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object v0

    sput-object v0, Lf/c/b/b/u2/h$d;->H:Lf/c/b/b/u2/h$d;

    new-instance v0, Lf/c/b/b/u2/h$d$a;

    invoke-direct {v0}, Lf/c/b/b/u2/h$d$a;-><init>()V

    sput-object v0, Lf/c/b/b/u2/h$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "IZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/u2/o;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    move v0, p1

    iput v0, v6, Lf/c/b/b/u2/h$d;->h:I

    move v0, p2

    iput v0, v6, Lf/c/b/b/u2/h$d;->i:I

    move v0, p3

    iput v0, v6, Lf/c/b/b/u2/h$d;->j:I

    move v0, p4

    iput v0, v6, Lf/c/b/b/u2/h$d;->k:I

    move v0, p5

    iput v0, v6, Lf/c/b/b/u2/h$d;->l:I

    move v0, p6

    iput v0, v6, Lf/c/b/b/u2/h$d;->m:I

    move v0, p7

    iput v0, v6, Lf/c/b/b/u2/h$d;->n:I

    move v0, p8

    iput v0, v6, Lf/c/b/b/u2/h$d;->o:I

    move/from16 v0, p9

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->p:Z

    move/from16 v0, p10

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->q:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->r:Z

    move/from16 v0, p12

    iput v0, v6, Lf/c/b/b/u2/h$d;->s:I

    move/from16 v0, p13

    iput v0, v6, Lf/c/b/b/u2/h$d;->t:I

    move/from16 v0, p14

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->u:Z

    move/from16 v0, p16

    iput v0, v6, Lf/c/b/b/u2/h$d;->v:I

    move/from16 v0, p17

    iput v0, v6, Lf/c/b/b/u2/h$d;->w:I

    move/from16 v0, p18

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->x:Z

    move/from16 v0, p19

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->y:Z

    move/from16 v0, p20

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->z:Z

    move/from16 v0, p21

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->A:Z

    move/from16 v0, p26

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->B:Z

    move/from16 v0, p27

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->C:Z

    move/from16 v0, p28

    iput-boolean v0, v6, Lf/c/b/b/u2/h$d;->D:Z

    move/from16 v0, p29

    iput v0, v6, Lf/c/b/b/u2/h$d;->E:I

    move-object/from16 v0, p30

    iput-object v0, v6, Lf/c/b/b/u2/h$d;->F:Landroid/util/SparseArray;

    move-object/from16 v0, p31

    iput-object v0, v6, Lf/c/b/b/u2/h$d;->G:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/b/b/u2/o;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->o:I

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->p:Z

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->q:Z

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->t:I

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->w:I

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->x:Z

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->y:Z

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->z:Z

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->A:Z

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->B:Z

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->C:Z

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/u2/h$d;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/u2/h$d;->E:I

    invoke-static {p1}, Lf/c/b/b/u2/h$d;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/u2/h$d;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lf/c/b/b/u2/h$d;->G:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    const-class v8, Lf/c/b/b/s2/f1;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lf/c/b/b/s2/f1;

    invoke-static {v8}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/b/b/s2/f1;

    const-class v9, Lf/c/b/b/u2/h$f;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lf/c/b/b/u2/h$f;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lf/c/b/b/u2/h$d;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/u2/h$d;->F:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lf/c/b/b/u2/h$d;
    .locals 1

    new-instance v0, Lf/c/b/b/u2/h$e;

    invoke-direct {v0, p0}, Lf/c/b/b/u2/h$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lf/c/b/b/u2/h$d;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/f1;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lf/c/b/b/u2/h$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/u2/h$d;->G:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/b/b/u2/h$e;
    .locals 2

    new-instance v0, Lf/c/b/b/u2/h$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/b/b/u2/h$e;-><init>(Lf/c/b/b/u2/h$d;Lf/c/b/b/u2/h$a;)V

    return-object v0
.end method

.method public final a(ILf/c/b/b/s2/f1;)Lf/c/b/b/u2/h$f;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/u2/h$d;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/u2/h$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a()Lf/c/b/b/u2/o$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/u2/h$d;->a()Lf/c/b/b/u2/h$e;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/h$d;->G:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final b(ILf/c/b/b/s2/f1;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/h$d;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/b/b/u2/h$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lf/c/b/b/u2/h$d;

    invoke-super {p0, p1}, Lf/c/b/b/u2/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->h:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->h:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->i:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->i:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->j:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->j:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->k:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->k:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->l:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->l:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->m:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->m:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->n:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->n:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->o:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->o:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->p:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->p:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->q:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->q:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->r:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->r:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->u:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->u:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->s:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->s:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->t:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->t:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->v:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->v:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->w:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->w:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->x:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->x:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->y:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->y:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->z:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->z:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->A:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->A:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->B:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->B:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->C:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->C:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lf/c/b/b/u2/h$d;->D:Z

    iget-boolean v3, v2, Lf/c/b/b/u2/h$d;->D:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lf/c/b/b/u2/h$d;->E:I

    iget v3, v2, Lf/c/b/b/u2/h$d;->E:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lf/c/b/b/u2/h$d;->G:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lf/c/b/b/u2/h$d;->G:Landroid/util/SparseBooleanArray;

    invoke-static {p1, v3}, Lf/c/b/b/u2/h$d;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/b/b/u2/h$d;->F:Landroid/util/SparseArray;

    iget-object v2, v2, Lf/c/b/b/u2/h$d;->F:Landroid/util/SparseArray;

    invoke-static {p1, v2}, Lf/c/b/b/u2/h$d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lf/c/b/b/u2/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->B:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/c/b/b/u2/h$d;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/u2/h$d;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/c/b/b/u2/o;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->p:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->q:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->r:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->u:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->x:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->y:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->z:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->A:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->B:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->C:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lf/c/b/b/u2/h$d;->D:Z

    invoke-static {p1, p2}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lf/c/b/b/u2/h$d;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lf/c/b/b/u2/h$d;->F:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lf/c/b/b/u2/h$d;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lf/c/b/b/u2/h$d;->G:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
