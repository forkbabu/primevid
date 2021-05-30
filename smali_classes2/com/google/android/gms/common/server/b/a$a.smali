.class public Lcom/google/android/gms/common/server/b/a$a;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/j0;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "FieldCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/r0/a;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/b/m;


# instance fields
.field private final a:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$g;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field protected final b:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getTypeIn"
        id = 0x2
    .end annotation
.end field

.field protected final c:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "isTypeInArray"
        id = 0x3
    .end annotation
.end field

.field protected final d:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getTypeOut"
        id = 0x4
    .end annotation
.end field

.field protected final e:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "isTypeOutArray"
        id = 0x5
    .end annotation
.end field

.field protected final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getOutputFieldName"
        id = 0x6
    .end annotation
.end field

.field protected final g:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getSafeParcelableFieldId"
        id = 0x7
    .end annotation
.end field

.field protected final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getConcreteTypeName"
        id = 0x8
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/server/b/o;

.field private k:Lcom/google/android/gms/common/server/b/a$b;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        getter = "getWrappedConverter"
        id = 0x9
        type = "com.google.android.gms.common.server.converter.ConverterWrapper"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/b/a$b<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/b/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/b/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/b/a$a;->CREATOR:Lcom/google/android/gms/common/server/b/m;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/a/b;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/server/a/b;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/b/a$a;->a:I

    iput p2, p0, Lcom/google/android/gms/common/server/b/a$a;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/b/a$a;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/server/b/a$a;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/b/a$a;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/b/a$a;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/b/a$a;->g:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->h:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/b/d;

    iput-object p2, p0, Lcom/google/android/gms/common/server/b/a$a;->h:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/b/a$a;->i:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->k:Lcom/google/android/gms/common/server/b/a$b;

    return-void

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/common/server/a/b;->V()Lcom/google/android/gms/common/server/b/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->k:Lcom/google/android/gms/common/server/b/a$b;

    return-void
.end method

.method private constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/b/a;",
            ">;",
            "Lcom/google/android/gms/common/server/b/a$b<",
            "TI;TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/b/a$a;->a:I

    iput p1, p0, Lcom/google/android/gms/common/server/b/a$a;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/server/b/a$a;->c:Z

    iput p3, p0, Lcom/google/android/gms/common/server/b/a$a;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/server/b/a$a;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/common/server/b/a$a;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/server/b/a$a;->g:I

    iput-object p7, p0, Lcom/google/android/gms/common/server/b/a$a;->h:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->i:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/common/server/b/a$a;->k:Lcom/google/android/gms/common/server/b/a$b;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "[B[B>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;ILcom/google/android/gms/common/server/b/a$b;Z)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/common/server/b/a$b<",
            "**>;Z)",
            "Lcom/google/android/gms/common/server/b/a$a;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    invoke-interface {p2}, Lcom/google/android/gms/common/server/b/a$b;->K()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/common/server/b/a$b;->R()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move v2, p3

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/b/a;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method static synthetic a(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/server/b/a$a;->k:Lcom/google/android/gms/common/server/b/a$b;

    return-object p0
.end method

.method private final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/b/a;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method private final b0()Lcom/google/android/gms/common/server/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->k:Lcom/google/android/gms/common/server/b/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/server/a/b;->a(Lcom/google/android/gms/common/server/b/a$b;)Lcom/google/android/gms/common/server/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static e(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static f(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static g(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static h(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method


# virtual methods
.method public V()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/server/b/a$a;->g:I

    return v0
.end method

.method public final W()Lcom/google/android/gms/common/server/b/a$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v10, Lcom/google/android/gms/common/server/b/a$a;

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->a:I

    iget v2, p0, Lcom/google/android/gms/common/server/b/a$a;->b:I

    iget-boolean v3, p0, Lcom/google/android/gms/common/server/b/a$a;->c:Z

    iget v4, p0, Lcom/google/android/gms/common/server/b/a$a;->d:I

    iget-boolean v5, p0, Lcom/google/android/gms/common/server/b/a$a;->e:Z

    iget-object v6, p0, Lcom/google/android/gms/common/server/b/a$a;->f:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/gms/common/server/b/a$a;->g:I

    iget-object v8, p0, Lcom/google/android/gms/common/server/b/a$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/a$a;->b0()Lcom/google/android/gms/common/server/a/b;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/a/b;)V

    return-object v10
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->k:Lcom/google/android/gms/common/server/b/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Lcom/google/android/gms/common/server/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->h:Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/common/server/b/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->j:Lcom/google/android/gms/common/server/b/o;

    const-string v1, "The field mapping dictionary must be set if the concrete type is a SafeParcelResponse object."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/server/b/d;

    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->j:Lcom/google/android/gms/common/server/b/o;

    iget-object v2, p0, Lcom/google/android/gms/common/server/b/a$a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/b/d;-><init>(Lcom/google/android/gms/common/server/b/o;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/b/a;

    return-object v0
.end method

.method public final Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->j:Lcom/google/android/gms/common/server/b/o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->j:Lcom/google/android/gms/common/server/b/o;

    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/b/o;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->k:Lcom/google/android/gms/common/server/b/a$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/b/a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/server/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->j:Lcom/google/android/gms/common/server/b/o;

    return-void
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->k:Lcom/google/android/gms/common/server/b/a$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/b/a$b;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/b/a$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/b/a$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->f:Ljava/lang/String;

    const-string v2, "outputFieldName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/a$a;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concreteTypeName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->h:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concreteType.class"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->k:Lcom/google/android/gms/common/server/b/a$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c0$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/b/a$a;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->d:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/b/a$a;->e:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/b/a$a;->V()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/a$a;->a0()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/a$a;->b0()Lcom/google/android/gms/common/server/a/b;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
