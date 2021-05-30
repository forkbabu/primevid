.class public Lcom/bumptech/glide/k;
.super Lcom/bumptech/glide/t/a;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/t/a<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/g<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final b1:Lcom/bumptech/glide/t/h;


# instance fields
.field private final N0:Landroid/content/Context;

.field private final O0:Lcom/bumptech/glide/l;

.field private final P0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final Q0:Lcom/bumptech/glide/b;

.field private final R0:Lcom/bumptech/glide/d;

.field private S0:Lcom/bumptech/glide/m;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private T0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private U0:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private V0:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private W0:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private X0:Ljava/lang/Float;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private Y0:Z

.field private Z0:Z

.field private a1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/t/h;

    invoke-direct {v0}, Lcom/bumptech/glide/t/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/p/j;->c:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/h;

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->b(Z)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/h;

    sput-object v0, Lcom/bumptech/glide/k;->b1:Lcom/bumptech/glide/t/h;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->Y0:Z

    iput-object p1, p0, Lcom/bumptech/glide/k;->Q0:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/k;->O0:Lcom/bumptech/glide/l;

    iput-object p3, p0, Lcom/bumptech/glide/k;->P0:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/k;->N0:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->S0:Lcom/bumptech/glide/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->R0:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/l;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/l;->g()Lcom/bumptech/glide/t/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/k<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/bumptech/glide/k;->Q0:Lcom/bumptech/glide/b;

    iget-object v1, p2, Lcom/bumptech/glide/k;->O0:Lcom/bumptech/glide/l;

    iget-object v2, p2, Lcom/bumptech/glide/k;->N0:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    iget-object p1, p2, Lcom/bumptech/glide/k;->T0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/k;->T0:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/bumptech/glide/k;->Z0:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->Z0:Z

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    return-void
.end method

.method private a(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;
    .locals 11
    .param p2    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/t/d;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/k;->S0:Lcom/bumptech/glide/m;

    invoke-virtual {p3}, Lcom/bumptech/glide/t/a;->w()Lcom/bumptech/glide/h;

    move-result-object v6

    invoke-virtual {p3}, Lcom/bumptech/glide/t/a;->r()I

    move-result v7

    invoke-virtual {p3}, Lcom/bumptech/glide/t/a;->q()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Lcom/bumptech/glide/t/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/t/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/k;->N0:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/k;->R0:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/k;->T0:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/k;->P0:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->U0:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/load/p/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/m;->b()Lcom/bumptech/glide/t/m/g;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/t/j;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/t/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/List;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/load/p/k;Lcom/bumptech/glide/t/m/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/j;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;
    .locals 23
    .param p3    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/t/e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/t/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/k;->W0:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/t/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/t/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/t/e;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/k;->W0:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/t/a;->r()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/k;->W0:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lcom/bumptech/glide/t/a;->q()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/v/m;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/k;->W0:Lcom/bumptech/glide/k;

    invoke-virtual {v3}, Lcom/bumptech/glide/t/a;->Q()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/t/a;->r()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/t/a;->q()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/k;->W0:Lcom/bumptech/glide/k;

    iget-object v1, v12, Lcom/bumptech/glide/k;->S0:Lcom/bumptech/glide/m;

    invoke-virtual {v12}, Lcom/bumptech/glide/t/a;->w()Lcom/bumptech/glide/h;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/k;->W0:Lcom/bumptech/glide/k;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/t/b;->a(Lcom/bumptech/glide/t/d;Lcom/bumptech/glide/t/d;)V

    return-object v3
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/t/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Lcom/bumptech/glide/t/d;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/t/a;->I()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/t/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/k$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->w()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/k;->T0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->Z0:Z

    return-object p0
.end method

.method private b(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;
    .locals 18
    .param p4    # Lcom/bumptech/glide/t/e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/t/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/k;->V0:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/k;->a1:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/k;->S0:Lcom/bumptech/glide/m;

    iget-boolean v0, v0, Lcom/bumptech/glide/k;->Y0:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/k;->V0:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/k;->V0:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->w()Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lcom/bumptech/glide/k;->V0:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->r()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/k;->V0:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/t/a;->q()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/v/m;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/k;->V0:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lcom/bumptech/glide/t/a;->Q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/t/a;->r()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/t/a;->q()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lcom/bumptech/glide/t/k;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/t/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/t/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/k;->a1:Z

    iget-object v9, v11, Lcom/bumptech/glide/k;->V0:Lcom/bumptech/glide/k;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/k;->a1:Z

    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/t/k;->a(Lcom/bumptech/glide/t/d;Lcom/bumptech/glide/t/d;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/k;->X0:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lcom/bumptech/glide/t/k;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/t/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/t/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/k;->X0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->a(F)Lcom/bumptech/glide/t/a;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/t/k;->a(Lcom/bumptech/glide/t/d;Lcom/bumptech/glide/t/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/t/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->Z0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/bumptech/glide/t/l/p;->getRequest()Lcom/bumptech/glide/t/d;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/bumptech/glide/t/d;->d(Lcom/bumptech/glide/t/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/a;Lcom/bumptech/glide/t/d;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/t/d;

    invoke-interface {p2}, Lcom/bumptech/glide/t/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lcom/bumptech/glide/t/d;->b()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/k;->O0:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/t/l/p;)V

    invoke-interface {p1, p2}, Lcom/bumptech/glide/t/l/p;->setRequest(Lcom/bumptech/glide/t/d;)V

    iget-object p3, p0, Lcom/bumptech/glide/k;->O0:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/d;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected W()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/k;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V

    sget-object v1, Lcom/bumptech/glide/k;->b1:Lcom/bumptech/glide/t/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/bumptech/glide/t/l/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/k;->d(II)Lcom/bumptech/glide/t/l/p;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/bumptech/glide/t/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/t/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/k;->e(II)Lcom/bumptech/glide/t/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/p/j;->b:Lcom/bumptech/glide/load/p/j;

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->b(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/p/j;->b:Lcom/bumptech/glide/load/p/j;

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->b(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/k;->W0:Lcom/bumptech/glide/k;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    iput-object p1, p0, Lcom/bumptech/glide/k;->S0:Lcom/bumptech/glide/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->Y0:Z

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/a<",
            "*>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/k;->U0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->U0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->U0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/l0;
        .end annotation

        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/k;->N0:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/u/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/t/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/p/j;->b:Lcom/bumptech/glide/load/p/j;

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->b(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/t/a;->M()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/t/h;->e(Z)Lcom/bumptech/glide/t/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public varargs a([Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 3
    .param p1    # [Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/t/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/t/l/p;)Lcom/bumptech/glide/t/l/p;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/t/l/p<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->W()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/t/l/p;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/t/l/r<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/v/m;->b()V

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->T()Lcom/bumptech/glide/t/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->V()Lcom/bumptech/glide/t/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->T()Lcom/bumptech/glide/t/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->S()Lcom/bumptech/glide/t/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->R0:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/k;->P0:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/t/l/r;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/v/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Lcom/bumptech/glide/t/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/t/l/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Landroidx/annotation/l0;
        .end annotation

        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/net/URL;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a([B)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->X0:Ljava/lang/Float;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/k;->V0:Lcom/bumptech/glide/k;

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/k;->U0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lcom/bumptech/glide/t/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/t/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->W()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/k;->e(II)Lcom/bumptech/glide/t/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/t/l/p;)Lcom/bumptech/glide/t/l/p;
    .locals 2
    .param p1    # Lcom/bumptech/glide/t/l/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/v/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Lcom/bumptech/glide/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/t/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/k;->e(II)Lcom/bumptech/glide/t/c;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bumptech/glide/k;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, v0, Lcom/bumptech/glide/k;->S0:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->clone()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->S0:Lcom/bumptech/glide/m;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Lcom/bumptech/glide/t/l/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/t/l/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/k;->O0:Lcom/bumptech/glide/l;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/t/l/m;->a(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/t/l/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/t/l/p;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Lcom/bumptech/glide/t/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/t/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/t/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/t/f;-><init>(II)V

    invoke-static {}, Lcom/bumptech/glide/v/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/t/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/t/l/p;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/t/c;

    return-object p1
.end method
