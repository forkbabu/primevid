.class abstract Lf/c/b/c/k/h/e5;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lf/c/b/c/k/h/e5;

.field private static final b:Lf/c/b/c/k/h/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/h/h5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/h5;-><init>(Lf/c/b/c/k/h/d5;)V

    sput-object v0, Lf/c/b/c/k/h/e5;->a:Lf/c/b/c/k/h/e5;

    new-instance v0, Lf/c/b/c/k/h/f5;

    invoke-direct {v0, v1}, Lf/c/b/c/k/h/f5;-><init>(Lf/c/b/c/k/h/d5;)V

    sput-object v0, Lf/c/b/c/k/h/e5;->b:Lf/c/b/c/k/h/e5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/d5;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/e5;-><init>()V

    return-void
.end method

.method static a()Lf/c/b/c/k/h/e5;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/e5;->a:Lf/c/b/c/k/h/e5;

    return-object v0
.end method

.method static b()Lf/c/b/c/k/h/e5;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/e5;->b:Lf/c/b/c/k/h/e5;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
