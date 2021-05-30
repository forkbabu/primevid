.class Lf/c/d/d/y0;
.super Lf/c/d/d/p3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/p3<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    serializable = true
.end annotation


# static fields
.field static final m:Lf/c/d/d/y0;

.field private static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/y0;

    invoke-direct {v0}, Lf/c/d/d/y0;-><init>()V

    sput-object v0, Lf/c/d/d/y0;->m:Lf/c/d/d/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lf/c/d/d/f3;->k()Lf/c/d/d/f3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf/c/d/d/p3;-><init>(Lf/c/d/d/f3;ILjava/util/Comparator;)V

    return-void
.end method

.method private n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/d/d/y0;->m:Lf/c/d/d/y0;

    return-object v0
.end method
