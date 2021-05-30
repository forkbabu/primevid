.class public final Lf/c/f/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/f/f$f;
    }
.end annotation


# static fields
.field static final A:Z = false

.field static final B:Z = false

.field private static final C:Lf/c/f/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/b0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = ")]}\'\n"

.field static final v:Z = false

.field static final w:Z = false

.field static final x:Z = false

.field static final y:Z = true

.field static final z:Z


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lf/c/f/b0/a<",
            "*>;",
            "Lf/c/f/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/f/b0/a<",
            "*>;",
            "Lf/c/f/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/c/f/a0/c;

.field private final d:Lf/c/f/a0/p/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/f/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lf/c/f/a0/d;

.field final g:Lf/c/f/e;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/c/f/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:I

.field final r:I

.field final s:Lf/c/f/w;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/f/y;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/f/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lf/c/f/b0/a;->a(Ljava/lang/Class;)Lf/c/f/b0/a;

    move-result-object v0

    sput-object v0, Lf/c/f/f;->C:Lf/c/f/b0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lf/c/f/a0/d;->h:Lf/c/f/a0/d;

    sget-object v2, Lf/c/f/d;->a:Lf/c/f/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lf/c/f/w;->a:Lf/c/f/w;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lf/c/f/f;-><init>(Lf/c/f/a0/d;Lf/c/f/e;Ljava/util/Map;ZZZZZZZLf/c/f/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lf/c/f/a0/d;Lf/c/f/e;Ljava/util/Map;ZZZZZZZLf/c/f/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/a0/d;",
            "Lf/c/f/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/c/f/h<",
            "*>;>;ZZZZZZZ",
            "Lf/c/f/w;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lf/c/f/y;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/f/y;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/f/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lf/c/f/f;->a:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lf/c/f/f;->b:Ljava/util/Map;

    iput-object v1, v0, Lf/c/f/f;->f:Lf/c/f/a0/d;

    iput-object v2, v0, Lf/c/f/f;->g:Lf/c/f/e;

    iput-object v3, v0, Lf/c/f/f;->h:Ljava/util/Map;

    new-instance v6, Lf/c/f/a0/c;

    invoke-direct {v6, p3}, Lf/c/f/a0/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lf/c/f/f;->c:Lf/c/f/a0/c;

    move v3, p4

    iput-boolean v3, v0, Lf/c/f/f;->i:Z

    iput-boolean v4, v0, Lf/c/f/f;->j:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lf/c/f/f;->k:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lf/c/f/f;->l:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lf/c/f/f;->m:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lf/c/f/f;->n:Z

    iput-boolean v5, v0, Lf/c/f/f;->o:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lf/c/f/f;->s:Lf/c/f/w;

    move-object/from16 v6, p12

    iput-object v6, v0, Lf/c/f/f;->p:Ljava/lang/String;

    move/from16 v6, p13

    iput v6, v0, Lf/c/f/f;->q:I

    move/from16 v6, p14

    iput v6, v0, Lf/c/f/f;->r:I

    move-object/from16 v6, p15

    iput-object v6, v0, Lf/c/f/f;->t:Ljava/util/List;

    move-object/from16 v6, p16

    iput-object v6, v0, Lf/c/f/f;->u:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lf/c/f/a0/p/n;->Y:Lf/c/f/y;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lf/c/f/a0/p/h;->b:Lf/c/f/y;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lf/c/f/a0/p/n;->D:Lf/c/f/y;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lf/c/f/a0/p/n;->m:Lf/c/f/y;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lf/c/f/a0/p/n;->g:Lf/c/f/y;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lf/c/f/a0/p/n;->i:Lf/c/f/y;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lf/c/f/a0/p/n;->k:Lf/c/f/y;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lf/c/f/f;->a(Lf/c/f/w;)Lf/c/f/x;

    move-result-object v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v7, v8, v3}, Lf/c/f/a0/p/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    invoke-direct {p0, v5}, Lf/c/f/f;->a(Z)Lf/c/f/x;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lf/c/f/a0/p/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Float;

    invoke-direct {p0, v5}, Lf/c/f/f;->b(Z)Lf/c/f/x;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lf/c/f/a0/p/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lf/c/f/a0/p/n;->x:Lf/c/f/y;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lf/c/f/a0/p/n;->o:Lf/c/f/y;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lf/c/f/a0/p/n;->q:Lf/c/f/y;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lf/c/f/f;->a(Lf/c/f/x;)Lf/c/f/x;

    move-result-object v7

    invoke-static {v5, v7}, Lf/c/f/a0/p/n;->a(Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lf/c/f/f;->b(Lf/c/f/x;)Lf/c/f/x;

    move-result-object v3

    invoke-static {v5, v3}, Lf/c/f/a0/p/n;->a(Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->s:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->z:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->F:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->H:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lf/c/f/a0/p/n;->B:Lf/c/f/x;

    invoke-static {v3, v5}, Lf/c/f/a0/p/n;->a(Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lf/c/f/a0/p/n;->C:Lf/c/f/x;

    invoke-static {v3, v5}, Lf/c/f/a0/p/n;->a(Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->J:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->L:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->P:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->R:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->W:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->N:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->d:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/c;->b:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->U:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/k;->b:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/j;->b:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->S:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/a;->c:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->b:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf/c/f/a0/p/b;

    iget-object v5, v0, Lf/c/f/f;->c:Lf/c/f/a0/c;

    invoke-direct {v3, v5}, Lf/c/f/a0/p/b;-><init>(Lf/c/f/a0/c;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf/c/f/a0/p/g;

    iget-object v5, v0, Lf/c/f/f;->c:Lf/c/f/a0/c;

    invoke-direct {v3, v5, p5}, Lf/c/f/a0/p/g;-><init>(Lf/c/f/a0/c;Z)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf/c/f/a0/p/d;

    iget-object v4, v0, Lf/c/f/f;->c:Lf/c/f/a0/c;

    invoke-direct {v3, v4}, Lf/c/f/a0/p/d;-><init>(Lf/c/f/a0/c;)V

    iput-object v3, v0, Lf/c/f/f;->d:Lf/c/f/a0/p/d;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf/c/f/a0/p/n;->Z:Lf/c/f/y;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf/c/f/a0/p/i;

    iget-object v4, v0, Lf/c/f/f;->c:Lf/c/f/a0/c;

    iget-object v5, v0, Lf/c/f/f;->d:Lf/c/f/a0/p/d;

    invoke-direct {v3, v4, p2, p1, v5}, Lf/c/f/a0/p/i;-><init>(Lf/c/f/a0/c;Lf/c/f/e;Lf/c/f/a0/d;Lf/c/f/a0/p/d;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lf/c/f/f;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lf/c/f/w;)Lf/c/f/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/w;",
            ")",
            "Lf/c/f/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/f/w;->a:Lf/c/f/w;

    if-ne p0, v0, :cond_0

    sget-object p0, Lf/c/f/a0/p/n;->t:Lf/c/f/x;

    return-object p0

    :cond_0
    new-instance p0, Lf/c/f/f$c;

    invoke-direct {p0}, Lf/c/f/f$c;-><init>()V

    return-object p0
.end method

.method private static a(Lf/c/f/x;)Lf/c/f/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/c/f/x<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/f/f$d;

    invoke-direct {v0, p0}, Lf/c/f/f$d;-><init>(Lf/c/f/x;)V

    invoke-virtual {v0}, Lf/c/f/x;->a()Lf/c/f/x;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lf/c/f/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/f/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lf/c/f/a0/p/n;->v:Lf/c/f/x;

    return-object p1

    :cond_0
    new-instance p1, Lf/c/f/f$a;

    invoke-direct {p1, p0}, Lf/c/f/f$a;-><init>(Lf/c/f/f;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lf/c/f/c0/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lf/c/f/c0/a;->peek()Lf/c/f/c0/c;

    move-result-object p0

    sget-object p1, Lf/c/f/c0/c;->j:Lf/c/f/c0/c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c/f/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lf/c/f/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lf/c/f/c0/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lf/c/f/m;

    invoke-direct {p1, p0}, Lf/c/f/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lf/c/f/v;

    invoke-direct {p1, p0}, Lf/c/f/v;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lf/c/f/x;)Lf/c/f/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lf/c/f/x<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/f/f$e;

    invoke-direct {v0, p0}, Lf/c/f/f$e;-><init>(Lf/c/f/x;)V

    invoke-virtual {v0}, Lf/c/f/x;->a()Lf/c/f/x;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lf/c/f/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/f/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lf/c/f/a0/p/n;->u:Lf/c/f/x;

    return-object p1

    :cond_0
    new-instance p1, Lf/c/f/f$b;

    invoke-direct {p1, p0}, Lf/c/f/f$b;-><init>(Lf/c/f/f;)V

    return-object p1
.end method


# virtual methods
.method public a()Lf/c/f/a0/d;
    .locals 1

    iget-object v0, p0, Lf/c/f/f;->f:Lf/c/f/a0/d;

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Lf/c/f/c0/a;
    .locals 1

    new-instance v0, Lf/c/f/c0/a;

    invoke-direct {v0, p1}, Lf/c/f/c0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lf/c/f/f;->n:Z

    invoke-virtual {v0, p1}, Lf/c/f/c0/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lf/c/f/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/f/f;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lf/c/f/c0/d;

    invoke-direct {v0, p1}, Lf/c/f/c0/d;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lf/c/f/f;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lf/c/f/c0/d;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lf/c/f/f;->i:Z

    invoke-virtual {v0, p1}, Lf/c/f/c0/d;->c(Z)V

    return-object v0
.end method

.method public a(Lf/c/f/b0/a;)Lf/c/f/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/f/b0/a<",
            "TT;>;)",
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/f;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lf/c/f/f;->C:Lf/c/f/b0/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/f/x;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/f/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf/c/f/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/f/f$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lf/c/f/f$f;

    invoke-direct {v2}, Lf/c/f/f$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/c/f/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/f/y;

    invoke-interface {v4, p0, p1}, Lf/c/f/y;->a(Lf/c/f/f;Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lf/c/f/f$f;->a(Lf/c/f/x;)V

    iget-object v2, p0, Lf/c/f/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lf/c/f/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lf/c/f/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Lf/c/f/y;Lf/c/f/b0/a;)Lf/c/f/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/f/y;",
            "Lf/c/f/b0/a<",
            "TT;>;)",
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/c/f/f;->d:Lf/c/f/a0/p/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lf/c/f/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/f/y;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lf/c/f/y;->a(Lf/c/f/f;Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lf/c/f/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/f/b0/a;->a(Ljava/lang/Class;)Lf/c/f/b0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/f/f;->a(Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/c0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/f/c0/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/m;,
            Lf/c/f/v;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/c0/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lf/c/f/c0/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lf/c/f/c0/a;->peek()Lf/c/f/c0/c;

    const/4 v1, 0x0

    invoke-static {p2}, Lf/c/f/b0/a;->a(Ljava/lang/reflect/Type;)Lf/c/f/b0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/f/f;->a(Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lf/c/f/c0/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lf/c/f/v;

    invoke-direct {v1, p2}, Lf/c/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lf/c/f/v;

    invoke-direct {v1, p2}, Lf/c/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lf/c/f/c0/a;->a(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lf/c/f/v;

    invoke-direct {v1, p2}, Lf/c/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lf/c/f/c0/a;->a(Z)V

    throw p2
.end method

.method public a(Lf/c/f/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/f/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/v;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/f/f;->a(Lf/c/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lf/c/f/a0/m;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/f/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/v;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lf/c/f/a0/p/e;

    invoke-direct {v0, p1}, Lf/c/f/a0/p/e;-><init>(Lf/c/f/l;)V

    invoke-virtual {p0, v0, p2}, Lf/c/f/f;->a(Lf/c/f/c0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/v;,
            Lf/c/f/m;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/f/f;->a(Ljava/io/Reader;)Lf/c/f/c0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/f/f;->a(Lf/c/f/c0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/f/f;->a(Ljava/lang/Object;Lf/c/f/c0/a;)V

    invoke-static {p2}, Lf/c/f/a0/m;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/m;,
            Lf/c/f/v;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/f/f;->a(Ljava/io/Reader;)Lf/c/f/c0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/f/f;->a(Lf/c/f/c0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lf/c/f/f;->a(Ljava/lang/Object;Lf/c/f/c0/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/v;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lf/c/f/a0/m;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/v;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lf/c/f/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf/c/f/f;->a(Lf/c/f/l;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf/c/f/n;->a:Lf/c/f/n;

    invoke-virtual {p0, p1}, Lf/c/f/f;->a(Lf/c/f/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/f/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lf/c/f/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/f/l;Lf/c/f/c0/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/m;
        }
    .end annotation

    invoke-virtual {p2}, Lf/c/f/c0/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lf/c/f/c0/d;->b(Z)V

    invoke-virtual {p2}, Lf/c/f/c0/d;->i()Z

    move-result v1

    iget-boolean v2, p0, Lf/c/f/f;->l:Z

    invoke-virtual {p2, v2}, Lf/c/f/c0/d;->a(Z)V

    invoke-virtual {p2}, Lf/c/f/c0/d;->g()Z

    move-result v2

    iget-boolean v3, p0, Lf/c/f/f;->i:Z

    invoke-virtual {p2, v3}, Lf/c/f/c0/d;->c(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lf/c/f/a0/n;->a(Lf/c/f/l;Lf/c/f/c0/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lf/c/f/c0/d;->b(Z)V

    invoke-virtual {p2, v1}, Lf/c/f/c0/d;->a(Z)V

    invoke-virtual {p2, v2}, Lf/c/f/c0/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lf/c/f/m;

    invoke-direct {v3, p1}, Lf/c/f/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lf/c/f/c0/d;->b(Z)V

    invoke-virtual {p2, v1}, Lf/c/f/c0/d;->a(Z)V

    invoke-virtual {p2, v2}, Lf/c/f/c0/d;->c(Z)V

    throw p1
.end method

.method public a(Lf/c/f/l;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/m;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lf/c/f/a0/n;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/f/f;->a(Ljava/io/Writer;)Lf/c/f/c0/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/f/f;->a(Lf/c/f/l;Lf/c/f/c0/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lf/c/f/m;

    invoke-direct {p2, p1}, Lf/c/f/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/m;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lf/c/f/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lf/c/f/n;->a:Lf/c/f/n;

    invoke-virtual {p0, p1, p2}, Lf/c/f/f;->a(Lf/c/f/l;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/f/c0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/m;
        }
    .end annotation

    invoke-static {p2}, Lf/c/f/b0/a;->a(Ljava/lang/reflect/Type;)Lf/c/f/b0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/f/f;->a(Lf/c/f/b0/a;)Lf/c/f/x;

    move-result-object p2

    invoke-virtual {p3}, Lf/c/f/c0/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lf/c/f/c0/d;->b(Z)V

    invoke-virtual {p3}, Lf/c/f/c0/d;->i()Z

    move-result v1

    iget-boolean v2, p0, Lf/c/f/f;->l:Z

    invoke-virtual {p3, v2}, Lf/c/f/c0/d;->a(Z)V

    invoke-virtual {p3}, Lf/c/f/c0/d;->g()Z

    move-result v2

    iget-boolean v3, p0, Lf/c/f/f;->i:Z

    invoke-virtual {p3, v3}, Lf/c/f/c0/d;->c(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lf/c/f/c0/d;->b(Z)V

    invoke-virtual {p3, v1}, Lf/c/f/c0/d;->a(Z)V

    invoke-virtual {p3, v2}, Lf/c/f/c0/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lf/c/f/m;

    invoke-direct {p2, p1}, Lf/c/f/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lf/c/f/c0/d;->b(Z)V

    invoke-virtual {p3, v1}, Lf/c/f/c0/d;->a(Z)V

    invoke-virtual {p3, v2}, Lf/c/f/c0/d;->c(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/f/m;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lf/c/f/a0/n;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/f/f;->a(Ljava/io/Writer;)Lf/c/f/c0/d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lf/c/f/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/f/c0/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lf/c/f/m;

    invoke-direct {p2, p1}, Lf/c/f/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Lf/c/f/e;
    .locals 1

    iget-object v0, p0, Lf/c/f/f;->g:Lf/c/f/e;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lf/c/f/l;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf/c/f/n;->a:Lf/c/f/n;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/f/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lf/c/f/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lf/c/f/l;
    .locals 1

    new-instance v0, Lf/c/f/a0/p/f;

    invoke-direct {v0}, Lf/c/f/a0/p/f;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lf/c/f/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/f/c0/d;)V

    invoke-virtual {v0}, Lf/c/f/a0/p/f;->m()Lf/c/f/l;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/f/f;->l:Z

    return v0
.end method

.method public d()Lf/c/f/g;
    .locals 1

    new-instance v0, Lf/c/f/g;

    invoke-direct {v0, p0}, Lf/c/f/g;-><init>(Lf/c/f/f;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/f/f;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/c/f/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/f/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/f/f;->c:Lf/c/f/a0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
